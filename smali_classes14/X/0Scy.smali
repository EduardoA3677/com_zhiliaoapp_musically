.class public final LX/0Scy;
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
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0SdE;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public volatile LIZLLL:Ljava/lang/Exception;

.field public final synthetic LJ:LX/0Scw;


# direct methods
.method public constructor <init>(LX/0Scw;LX/0SdE;JI)V
    .locals 2

    iput-object p1, p0, LX/0Scy;->LJ:LX/0Scw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Scy;->LIZ:LX/0SdE;

    iput-wide p3, p0, LX/0Scy;->LIZIZ:J

    iput p5, p0, LX/0Scy;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProduceCommand: data length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0SdE;->getLength()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload2G"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 15

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJFF:LX/0SdD;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v6, ", size = "

    const-string v9, ", offset = "

    const-string v5, "produce write: data length: "

    const-string v4, "upload2G"

    if-nez v0, :cond_2

    :try_start_1
    iget-wide v2, p0, LX/0Scy;->LIZIZ:J

    const-wide/16 v0, 0x10

    rem-long v11, v2, v0

    cmp-long v10, v11, v13

    if-eqz v10, :cond_0

    iget-object v10, p0, LX/0Scy;->LJ:LX/0Scw;

    rem-long v11, v2, v0

    sub-long/2addr v0, v11

    long-to-int v11, v0

    iput v11, v10, LX/0Scw;->LJIIJ:I

    int-to-long v0, v11

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0Scy;->LIZ:LX/0SdE;

    invoke-interface {v0, v11}, LX/0SdE;->LIZ(I)LX/0SdE;

    move-result-object v0

    iput-object v0, v10, LX/0Scw;->LJIIJJI:LX/0SdE;

    :cond_0
    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iput-wide v2, v0, LX/0Scw;->LJI:J

    iget-object v12, p0, LX/0Scy;->LJ:LX/0Scw;

    const-string v11, "Produce on empty file, mMp4HeaderSize:%d"

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v0, v12, LX/0Scw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v12, v7, v11, v10}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0Scy;->LIZIZ:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_1

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v10, v0, LX/0Scw;->LJIIZILJ:Ljava/lang/String;

    const-string v1, ""

    const v0, 0x18706

    invoke-static {v0, v10, v1}, LX/0Shg;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v11, "parallel_upload_ve_compile_first_offset"

    long-to-int v10, v2

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    sget-object v2, LX/0HXH;->LIZ:LX/0HXG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v11, v10, v0, v1}, LX/0HXG;->LIZJ(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    new-array v1, v10, [B

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJFF:LX/0SdD;

    invoke-virtual {v0, v1, v8, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scy;->LIZ:LX/0SdE;

    invoke-interface {v0}, LX/0SdE;->getLength()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget v0, v0, LX/0Scw;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0Scy;->LIZJ:I

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget v0, v0, LX/0Scw;->LJIIJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v3, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-object v2, p0, LX/0Scy;->LIZ:LX/0SdE;

    iget v1, v0, LX/0Scw;->LJIIJ:I

    iget v0, p0, LX/0Scy;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v1, v0}, LX/0SdE;->LIZIZ(LX/0SdD;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scy;->LIZ:LX/0SdE;

    invoke-interface {v0}, LX/0SdE;->getLength()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Scy;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Scy;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v2, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-wide v0, p0, LX/0Scy;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v2, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-object v1, p0, LX/0Scy;->LIZ:LX/0SdE;

    iget v0, p0, LX/0Scy;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v8, v0}, LX/0SdE;->LIZIZ(LX/0SdD;II)V

    iget-wide v1, p0, LX/0Scy;->LIZIZ:J

    cmp-long v0, v1, v13

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v2, v0, LX/0Scw;->LJIIJJI:LX/0SdE;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget v0, v0, LX/0Scw;->LJIIJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v8, v0}, LX/0SdE;->LIZIZ(LX/0SdD;II)V

    :cond_3
    :goto_0
    iget-object v4, p0, LX/0Scy;->LJ:LX/0Scw;

    const-string v3, "write offset:%d size:%d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0Scy;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    iget v0, p0, LX/0Scy;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v8, v3, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArrayIndexOutOfBoundsException: index out of bounds when producing data, mSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Scy;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignBias = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget v0, v0, LX/0Scw;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iput-object v0, p0, LX/0Scy;->LIZLLL:Ljava/lang/Exception;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZIZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Scy;->LJ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
