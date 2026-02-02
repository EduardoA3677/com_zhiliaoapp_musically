.class public final LX/0iJx;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hvc;

.field public final LIZLLL:LX/0iK1;

.field public final LJ:LX/0SVN;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hvc;LX/0iK1;LX/0SVN;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iJx;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0iJx;->LIZJ:LX/0hvc;

    iput-object p3, p0, LX/0iJx;->LIZLLL:LX/0iK1;

    iput-object p4, p0, LX/0iJx;->LJ:LX/0SVN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "im-media-sending-step"

    const-string v0, "execute UploadStep"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0hwg;

    if-eqz v0, :cond_6

    check-cast p1, LX/0hwg;

    iget-object v1, p1, LX/0hwg;->LIZJ:LX/0hwh;

    instance-of v0, v1, LX/0iJy;

    if-eqz v0, :cond_5

    check-cast v1, LX/0iJy;

    if-eqz v1, :cond_4

    new-instance v6, LX/0iJz;

    iget-object v7, v1, LX/0iJy;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iJx;->LJ:LX/0SVN;

    iget-object v9, v1, LX/0iJy;->LIZIZ:Ljava/lang/String;

    iget v10, v1, LX/0iJy;->LIZJ:I

    iget-object v11, v1, LX/0iJy;->LIZLLL:LX/0iJH;

    iget v12, v1, LX/0iJy;->LJ:I

    invoke-direct/range {v6 .. v12}, LX/0iJz;-><init>(Ljava/lang/String;LX/0SVN;Ljava/lang/String;ILX/0iJH;I)V

    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0iJx;->LIZLLL:LX/0iK1;

    new-instance v4, LX/0hwf;

    invoke-direct {v4, p0, p1, v0}, LX/0hwf;-><init>(LX/0iJx;LX/0hwg;Ljava/lang/String;)V

    iget-object v1, v2, LX/0iK1;->LIZ:LX/0i2W;

    iget-object v0, v2, LX/0iK1;->LIZIZ:LX/0iHX;

    invoke-virtual {v6, v1, v0}, LX/0iJz;->LIZJ(LX/0i2W;LX/0iHX;)LX/0iK8;

    move-result-object v5

    new-instance v0, LX/0iK0;

    invoke-direct {v0, v2, v6, v4, v5}, LX/0iK0;-><init>(LX/0iK1;LX/0iJz;LX/0hwf;LX/0iK5;)V

    iput-object v0, v5, LX/0iK5;->LLILIL:LX/0iK0;

    iget-object v0, v2, LX/0iK1;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v2}, LX/0iK1;->LIZ()I

    move-result v0

    const-string v4, "IMMediaUploadScheduler"

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0iK1;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0iK1;->LJFF:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0iK1;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0iK1;->LJFF:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, v2, LX/0iK1;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0iK1;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to wait queue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, v8, LX/0SVN;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0iK1;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0iK1;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, LX/0hvK;

    const-string v0, "msg uuid not found, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0hvK;

    const-string v0, "invalid photo upload params, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, LX/0hvK;

    const-string v0, "unsupported upload params, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
