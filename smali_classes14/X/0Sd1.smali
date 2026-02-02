.class public final LX/0Sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SdI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Scw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:[B

.field public final LIZJ:J

.field public final LIZLLL:J

.field public volatile LJ:I

.field public LJFF:Ljava/lang/Exception;

.field public volatile LJI:LX/0Sd4;

.field public final synthetic LJII:LX/0Scw;


# direct methods
.method public constructor <init>(LX/0Scw;J[BII)V
    .locals 2

    iput-object p1, p0, LX/0Sd1;->LJII:LX/0Scw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0Sd1;->LIZ:J

    iput-object p4, p0, LX/0Sd1;->LIZIZ:[B

    int-to-long v0, p5

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/0Sd1;->LIZLLL:J

    int-to-long v0, p6

    add-long/2addr p2, v0

    iput-wide p2, p0, LX/0Sd1;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Sd4;)V
    .locals 1

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, LX/0Sd1;->LJI:LX/0Sd4;

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-wide v0, p0, LX/0Sd1;->LIZLLL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v0, p0, LX/0Sd1;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    rem-long v0, v3, v1

    sub-long/2addr v3, v0

    :cond_0
    long-to-int v0, v3

    iput v0, p0, LX/0Sd1;->LJ:I

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v2, v0, LX/0Scw;->LJFF:LX/0SdD;

    if-eqz v2, :cond_1

    :try_start_0
    iget-wide v0, p0, LX/0Sd1;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v3, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-object v2, p0, LX/0Sd1;->LIZIZ:[B

    iget v1, p0, LX/0Sd1;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    sget-object v0, LX/0Sd4;->CONSUME_DONE:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Sd1;->LIZ(LX/0Sd4;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/0Sd1;->LJFF:Ljava/lang/Exception;

    sget-object v0, LX/0Sd4;->CONSUME_FAIL:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Sd1;->LIZ(LX/0Sd4;)V

    :cond_1
    return-void
.end method

.method public final execute()V
    .locals 5

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, LX/0Sd1;->LJII:LX/0Scw;

    iget-boolean v0, v0, LX/0Scw;->LJII:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0Sd1;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/0Sd4;->CONSUME_WAIT_DATA:LX/0Sd4;

    iput-object v0, p0, LX/0Sd1;->LJI:LX/0Sd4;

    return-void

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/0Sd1;->LIZIZ(J)V

    return-void

    :cond_1
    iget-wide v1, p0, LX/0Sd1;->LIZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, v3, v4}, LX/0Sd1;->LIZIZ(J)V

    return-void

    :cond_2
    sget-object v0, LX/0Sd4;->CONSUME_END:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Sd1;->LIZ(LX/0Sd4;)V

    return-void
.end method
