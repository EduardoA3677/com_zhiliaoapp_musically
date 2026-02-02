.class public final LX/0gYG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:[I

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    if-ge p4, v0, :cond_0

    const/16 p4, 0xbb8

    :cond_0
    const/16 v0, 0x1388

    if-ge p5, v0, :cond_1

    const/16 p5, 0x1388

    :cond_1
    iput p1, p0, LX/0gYG;->LIZ:I

    iput p2, p0, LX/0gYG;->LIZIZ:I

    iput p3, p0, LX/0gYG;->LIZJ:I

    iput p4, p0, LX/0gYG;->LIZLLL:I

    iput p5, p0, LX/0gYG;->LJ:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0gYG;->LJFF:Z

    iput-object p6, p0, LX/0gYG;->LJI:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0gYG;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(IIJZ)Z
    .locals 5

    iget-boolean v0, p0, LX/0gYG;->LJIIJJI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/0gYG;->LIZ:I

    const-string v2, "canRetry"

    const-string v1, "IsWaitingRetry is false, return false"

    const-string v0, "RetryScheduler"

    invoke-static {v3, v0, v2, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/0gYG;->LIZIZ:I

    if-ge v0, p1, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/0gYG;->LIZJ:I

    if-lt v1, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v0, p0, LX/0gYG;->LJIIIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    return v4

    :cond_4
    if-nez p5, :cond_5

    iget-object v0, p0, LX/0gYG;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget v0, p0, LX/0gYG;->LIZLLL:I

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-gez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
