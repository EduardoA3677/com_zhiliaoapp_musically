.class public abstract LX/15al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/15am;

.field public LLILIL:LX/0g87;

.field public LLILL:Landroid/os/HandlerThread;

.field public volatile LLILLIZIL:LX/0bmM;

.field public final LLILLJJLI:Ljava/lang/Object;

.field public volatile LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/15b1;

.field public LLILZLL:LX/15av;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/Object;

.field public final LLJ:I

.field public final LLJI:LX/0ZlG;

.field public final LLJIJIL:LX/0ZlG;


# direct methods
.method public constructor <init>(LX/0ZlG;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/15al;->LLILLJJLI:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/15al;->LLIZLLLIL:Ljava/lang/Object;

    iget v5, p0, LX/15al;->LLJ:I

    const-string v3, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "version :3.69.1-mt config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useGL3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v5, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/15am;

    new-instance v0, LX/15an;

    invoke-direct {v0, p0}, LX/15an;-><init>(LX/15al;)V

    invoke-direct {v3, p2, v0}, LX/15am;-><init>(ILX/15an;)V

    iput-object v3, p0, LX/15al;->LL:LX/15am;

    iput-boolean v6, v3, LX/15am;->LJIIIZ:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0ZlG;->LIZJ:Z

    :goto_0
    iput-boolean v0, v3, LX/15am;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableDepthTestSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/15am;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_EGLRuntime"

    const/4 v5, 0x1

    invoke-static {v5, p2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0ZlG;->LJFF:I

    :goto_1
    iput v0, v3, LX/15am;->LJIILIIL:I

    iput v6, p0, LX/15al;->LLILLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15al;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0ZlG;

    invoke-direct {v0, p2}, LX/0ZlG;-><init>(I)V

    iput-object v0, p0, LX/15al;->LLJI:LX/0ZlG;

    iput-object p1, p0, LX/15al;->LLJIJIL:LX/0ZlG;

    iput p2, p0, LX/15al;->LLJ:I

    new-instance v0, LX/15b1;

    invoke-direct {v0, p0}, LX/15b1;-><init>(LX/15al;)V

    iput-object v0, p0, LX/15al;->LLILZIL:LX/15b1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    new-instance v3, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRThread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/15al;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/0bmM;

    iget-object v0, p0, LX/15al;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LX/0bmM;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v3, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    new-instance v1, LX/0g87;

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-direct {v1, p2, v0}, LX/0g87;-><init>(ILandroid/os/Handler;)V

    iput-object v1, p0, LX/15al;->LLILIL:LX/0g87;

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    const-string v1, "TextureRenderer"

    const-string v0, "construct done"

    invoke-static {v4, p2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL initial timeout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    iget v0, p0, LX/15al;->LLILLL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/15al;->LLILLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15al;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/15al;->LLILLL:I

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/15al;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v1, LX/0ZlG;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0ZlG;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, LX/15al;->LLJ:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderer ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v7, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/15al;->LLIZ:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/32 v1, 0x1d4c0

    const/16 v9, 0xb

    if-nez v0, :cond_7

    iget-object v3, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "renderer is expired"

    invoke-static {v7, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15al;->LJIIZILJ()V

    monitor-exit v6

    return-void

    :cond_3
    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->couldForceRelease()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    iget v5, p0, LX/15al;->LLJ:I

    const-string v4, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "a texture is still working "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-static {v9, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    monitor-exit v6

    return-void

    :cond_6
    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "non live texture , renderer is expired"

    invoke-static {v7, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15al;->LJIIZILJ()V

    monitor-exit v6

    return-void

    :cond_7
    iget v4, p0, LX/15al;->LLJ:I

    const-string v3, "TextureRenderer"

    const-string v0, "renderer is excuting"

    invoke-static {v7, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-static {v9, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public final LJ()Lcom/ss/texturerender/VideoSurface;
    .locals 10

    iget v1, p0, LX/15al;->LLILLL:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ge v1, v0, :cond_0

    return-object v9

    :cond_0
    iget-object v3, p0, LX/15al;->LLIZ:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    move-object v4, v9

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->canReuse(Landroid/os/Looper;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "same looper reuse texture"

    invoke-static {v6, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, LX/15al;->LLILIL:LX/0g87;

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(LX/0g87;)V

    monitor-exit v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v1, LX/0ZlG;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0ZlG;->LIZIZ:Z

    if-nez v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15al;->LLJI:LX/0ZlG;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/15al;->LLJ:I

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    const-string v1, "TextureRenderer"

    const-string v0, "still living"

    invoke-static {v6, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_3
    iget v5, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t reuse, delete = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :goto_1
    return-object v9

    :cond_4
    invoke-virtual {p0}, LX/15al;->LJII()LX/15bl;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-direct {v4, v2, v0, p0}, Lcom/ss/texturerender/VideoSurfaceTexture;-><init>(LX/15bl;Landroid/os/Handler;LX/15al;)V

    iget v1, p0, LX/15al;->LLJ:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    iget-object v0, p0, LX/15al;->LL:LX/15am;

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->bindEGLEnv(LX/15am;)V

    invoke-interface {v2}, LX/15br;->LIZ()I

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, LX/15al;->LLILIL:LX/0g87;

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(LX/0g87;)V

    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v3

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    monitor-exit v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    return-object v0

    :goto_3
    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJFF()Lcom/ss/texturerender/VideoSurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/15bl;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The handler is busy for other operation timeout"

    iput-object v0, p0, LX/15al;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Try modify the wait timeOut"

    iput-object v0, p0, LX/15al;->LLILZ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15bl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "texture render may exit, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_1
    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    const-string v1, "texture render already exit"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget v4, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "deinit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LX/15al;->LIZ(IZ)V

    invoke-virtual {p0}, LX/15al;->LIZJ()V

    iget-object v5, p0, LX/15al;->LLIZ:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget v4, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete textures : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15al;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15al;->LLILZIL:LX/15b1;

    invoke-virtual {v0}, LX/15b1;->LIZJ()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/15al;->LIZLLL()V

    iget-object v4, p0, LX/15al;->LL:LX/15am;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_3

    :try_start_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v4, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v1, v4, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v4, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, v4, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v4, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v2, v4, LX/15am;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "OpenGL deinit OK."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_EGLRuntime"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    iget v4, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "deinit done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract LJIIIZ(Landroid/os/Message;)V
.end method

.method public abstract LJIIJ(Landroid/os/Message;)V
.end method

.method public final LJIIJJI(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/15al;->LLILZIL:LX/15b1;

    const v1, 0x8d65

    iget v0, p0, LX/15al;->LLJ:I

    invoke-virtual {v2, v1, v0}, LX/15b1;->LIZ(II)LX/15bl;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LJIIL(Landroid/os/Message;)V
.end method

.method public final LJIILIIL(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v10, p1

    iget v8, v10, Landroid/os/Message;->what:I

    const/16 v13, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object/from16 v3, p0

    if-eq v8, v6, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v2, :cond_13

    const/4 v0, 0x4

    if-eq v8, v0, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    if-eq v8, v13, :cond_d

    const/16 v0, 0xe

    if-eq v8, v0, :cond_6

    packed-switch v8, :pswitch_data_0

    const/16 v4, 0x25

    packed-switch v8, :pswitch_data_1

    invoke-virtual {v3, v10}, LX/15al;->LJIIJ(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget v2, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStartRenderCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureRenderer"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :pswitch_1
    iget v2, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStopRenderCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureRenderer"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v3, LX/15al;->LLILIL:LX/0g87;

    iget-boolean v0, v0, LX/0g87;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/15al;->LLILIL:LX/0g87;

    iget v0, v0, LX/0g87;->LIZIZ:I

    if-lez v0, :cond_4

    iget-object v0, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, LX/15al;->LLILIL:LX/0g87;

    iget-boolean v0, v1, LX/0g87;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g86;

    iget-boolean v0, v5, LX/0g86;->LJII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0g86;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v5, LX/0g86;->LIZJ:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    iget-wide v7, v5, LX/0g86;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v5, LX/0g86;->LIZIZ:J

    :goto_1
    iget-wide v7, v5, LX/0g86;->LIZIZ:J

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    iput-boolean v6, v5, LX/0g86;->LJ:Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0g86;->LIZIZ:J

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/15al;->LLILLIZIL:LX/0bmM;

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_4
    iget v2, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCheckFrameCallback invalid state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureRenderer"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v3}, LX/15al;->LIZIZ()V

    return-void

    :pswitch_4
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v6, :cond_5

    iget v4, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume texture ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureRenderer"

    invoke-static {v5, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    iget v1, v3, LX/15al;->LLJ:I

    const-string v0, "change active drawing id"

    invoke-static {v5, v1, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v3, v0}, LX/15al;->LJIIJJI(Landroid/os/Message;)V

    return-void

    :cond_6
    const-string v12, "handleSaveFrame"

    iget v8, v3, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    const-string v0, "handle save frame"

    invoke-static {v5, v8, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "texture"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v11, :cond_b

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Message;

    iget v0, v3, LX/15al;->LLILLL:I

    if-ge v0, v6, :cond_7

    iget v4, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state is invalid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15al;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/15al;->LJIILL(Landroid/os/Message;)V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v6

    if-eqz v9, :cond_8

    if-nez v6, :cond_9

    :cond_8
    iget v13, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "texture size is invalid = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height ="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v13, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "savexx frame = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    mul-int v0, v9, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v13, v4

    move v14, v4

    move v15, v9

    move/from16 v16, v6

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, v3, LX/15al;->LLJ:I

    invoke-static {v0, v12}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0, v4, v12}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v16, 0x1

    move v11, v4

    move v12, v4

    move v13, v9

    move v14, v6

    move-object v15, v5

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget v4, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save frame failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v8}, LX/15al;->LJIILL(Landroid/os/Message;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing bundle?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v2, v3, LX/15al;->LLJ:I

    const-string v8, "TextureRenderer"

    const-string v0, "handle clear surface"

    invoke-static {v5, v2, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Message;

    iget v0, v3, LX/15al;->LLILLL:I

    if-ge v0, v6, :cond_e

    iget v2, v3, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state is invalid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15al;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/15al;->LJIILL(Landroid/os/Message;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/15al;->LL:LX/15am;

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "surface"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    iget-object v10, v3, LX/15al;->LL:LX/15am;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "TR_EGLRuntime"

    :try_start_1
    iget v12, v10, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",create window surface from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    new-array v5, v6, [I

    const/16 v0, 0x3038

    aput v0, v5, v4

    iget-object v2, v10, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v0, v10, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, v11, v5, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v0, :cond_f

    iget v2, v10, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create window surface failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v2, v10, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v0, v10, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v2, v10, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "make current failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v10, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v10, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v1, v10, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    iget-object v0, v10, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, v10, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v1, v10, LX/15am;->LIZ:I

    const-string v0, "create current exception failed"

    invoke-static {v7, v1, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    invoke-virtual {v3, v9}, LX/15al;->LJIILL(Landroid/os/Message;)V

    return-void

    :cond_12
    invoke-virtual {v3, v10}, LX/15al;->LJIIL(Landroid/os/Message;)V

    return-void

    :cond_13
    invoke-virtual {v3}, LX/15al;->LJIIIIZZ()V

    return-void

    :cond_14
    invoke-virtual {v3, v10}, LX/15al;->LJIIIZ(Landroid/os/Message;)V

    return-void

    :cond_15
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget v7, v3, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "init start"

    invoke-static {v5, v7, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/15al;->LL:LX/15am;

    if-eqz v8, :cond_25

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v0, "egl get display failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    :cond_16
    new-array v0, v5, [I

    invoke-static {v7, v0, v4, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const-string v0, "eglInitialize failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    move-object v7, v1

    :cond_17
    iput-object v7, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    if-eqz v7, :cond_25

    iget-object v0, v8, LX/15am;->LJI:Landroid/opengl/EGLConfig;

    const-string v7, "TR_EGLRuntime"

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/15am;->LJI:Landroid/opengl/EGLConfig;

    iput-object v0, v8, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    :goto_4
    iget-object v0, v8, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/15am;->LJFF:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_18

    iput v2, v8, LX/15am;->LJIIJJI:I

    new-array v9, v2, [I

    fill-array-data v9, :array_0

    iget-object v2, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v1, v8, LX/15am;->LJI:Landroid/opengl/EGLConfig;

    iget-object v0, v8, LX/15am;->LJFF:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v9, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v8, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    :goto_5
    iget-object v1, v8, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_25

    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v1, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v0, v8, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v8, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_22

    goto/16 :goto_d

    :cond_18
    iget-object v10, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v9, v8, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    iget-boolean v0, v8, LX/15am;->LJIIIZ:Z

    if-eqz v0, :cond_1a

    :try_start_2
    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v1, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_1a

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget v1, v13, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_19

    const/4 v12, 0x1

    goto :goto_6

    :cond_19
    const/4 v12, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    :try_start_3
    iget v11, v8, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gles version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportGL3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1a
    iput v5, v8, LX/15am;->LJIIJJI:I

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    iget v1, v8, LX/15am;->LIZ:I

    const-string v0, "use GL2"

    invoke-static {v5, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    const/4 v12, 0x0

    :catch_3
    :goto_7
    if-eqz v12, :cond_1a

    iput v2, v8, LX/15am;->LJIIJJI:I

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    iget v1, v8, LX/15am;->LIZ:I

    const-string v0, "use GL3"

    invoke-static {v5, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v9, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_1b

    const-string v0, "eglcreateContext failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    :cond_1b
    iput-object v1, v8, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    goto/16 :goto_5

    :cond_1c
    new-array v10, v6, [I

    new-array v9, v6, [Landroid/opengl/EGLConfig;

    new-array v11, v2, [[I

    iget-boolean v12, v8, LX/15am;->LJIIJ:Z

    if-eqz v12, :cond_21

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    :goto_9
    aput-object v0, v11, v4

    if-eqz v12, :cond_20

    new-array v0, v13, [I

    fill-array-data v0, :array_5

    :goto_a
    aput-object v0, v11, v6

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    aput-object v0, v11, v5

    iget v12, v8, LX/15am;->LJIILIIL:I

    const/16 v0, 0x8

    if-le v12, v0, :cond_1f

    const/4 v12, 0x0

    :cond_1d
    :goto_b
    iget-object v15, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    aget-object v16, v11, v12

    move-object v9, v9

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v4

    move/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1e

    aget v0, v10, v4

    if-lez v0, :cond_1e

    iget v10, v8, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",chooseConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v12

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    aget-object v1, v9, v4

    :goto_c
    iput-object v1, v8, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    goto/16 :goto_4

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    move-object v9, v9

    if-lt v12, v2, :cond_1d

    const-string v0, "eglChooseConfig failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    const/4 v12, 0x1

    goto :goto_b

    :cond_20
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    goto :goto_a

    :cond_21
    new-array v0, v13, [I

    fill-array-data v0, :array_8

    goto :goto_9

    :goto_d
    :try_start_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_23

    :cond_22
    const-string v0, "create eglCreatePbufferSurface failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v8, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v1, v8, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    iget-object v0, v8, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "eglMakeCurrent failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "create dummy env failed"

    invoke-virtual {v8, v0}, LX/15am;->LIZIZ(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    :goto_e
    iget v0, v8, LX/15am;->LJIIJJI:I

    iput v0, v8, LX/15am;->LJIIL:I

    iget v2, v8, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gles version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/15am;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_f
    iget v0, v3, LX/15al;->LLILLL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    invoke-virtual {v3}, LX/15al;->LJIILJJIL()V

    iget v0, v3, LX/15al;->LLILLL:I

    if-eq v0, v1, :cond_26

    invoke-virtual {v3, v6, v6}, LX/15al;->LIZ(IZ)V

    monitor-enter v14

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->notify()V

    iget v2, v3, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "init done"

    invoke-static {v5, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_26
    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3040
        0x4
        0x3025
        0x18
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3339
        0x333a
        0x3038
    .end array-data

    :array_5
    .array-data 4
        0x3040
        0x4
        0x3025
        0x10
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_6
    .array-data 4
        0x3040
        0x4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3038
    .end array-data

    :array_7
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_8
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3339
        0x333a
        0x3038
    .end array-data

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract LJIILJJIL()V
.end method

.method public final LJIILL(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p0, LX/15al;->LLILLL:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/15al;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15al;->LLILZ:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/15al;->LIZ(IZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LJIIZILJ()V
    .locals 5

    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "call release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/15al;->LLILLL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    if-eqz v0, :cond_0

    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "send deinit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15al;->LLILLIZIL:LX/0bmM;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/15al;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "call release end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget v3, p0, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "release return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
