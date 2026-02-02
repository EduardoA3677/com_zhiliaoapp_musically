.class public final LX/0Ztc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0Ztc;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15al;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/content/Context;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ztd;",
            "LX/0Zte;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0Ztc;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ztc;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ztc;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized LJFF()LX/0Ztc;
    .locals 2

    const-class v1, LX/0Ztc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ztc;->LJI:LX/0Ztc;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ztc;

    invoke-direct {v0}, LX/0Ztc;-><init>()V

    sput-object v0, LX/0Ztc;->LJI:LX/0Ztc;

    :cond_0
    sget-object v0, LX/0Ztc;->LJI:LX/0Ztc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/Surface;)Z
    .locals 10

    const/4 v3, 0x6

    const/4 v2, -0x1

    if-nez p1, :cond_1

    const-string v1, "TextureRenderManager"

    const-string v0, "invalid parameter"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    new-instance v9, LX/0ZlG;

    const/4 v6, 0x2

    invoke-direct {v9, v6}, LX/0ZlG;-><init>(I)V

    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "TextureRenderManager"

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15al;

    iget v0, v7, LX/15al;->LLJ:I

    if-ne v0, v6, :cond_2

    iget v0, v7, LX/15al;->LLILLL:I

    if-ge v0, v5, :cond_4

    iget v5, v7, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove render ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/15al;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/15al;->LJIIZILJ()V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v9, v6}, LX/0Zmw;->LIZ(LX/0ZlG;I)LX/15al;

    move-result-object v1

    iget v0, v1, LX/15al;->LLILLL:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v1, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "add render = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectconfig= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", texType ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v7, :cond_6

    const-string v1, "TextureRenderManager"

    const-string v0, "couldn\'t get a renderer return"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, LX/15al;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Ztc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/15al;->LJIIZILJ()V

    goto :goto_2

    :cond_6
    iget-object v1, v7, LX/15al;->LLILLIZIL:LX/0bmM;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "surface"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, v7, LX/15al;->LLJ:I

    const-string v1, "TextureRenderer"

    const-string v0, "clear surface start"

    invoke-static {v6, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/15al;->LLILLIZIL:LX/0bmM;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v3, v7, LX/15al;->LLJ:I

    const-string v2, "TextureRenderer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear surface end : ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v4, Landroid/os/Message;->arg1:I

    if-ge v0, v5, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final declared-synchronized LIZIZ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Ztc;->LIZJ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Ztc;->LIZLLL(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Ztc;->LJ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15al;

    iget-object v6, v5, LX/15al;->LLJI:LX/0ZlG;

    iget v3, v5, LX/15al;->LLJ:I

    const-string v2, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmpConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/0ZlG;->LIZIZ(LX/0ZlG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, v5, LX/15al;->LLJ:I

    const-string v2, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render type is mis match = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v5, LX/15al;->LLJ:I

    if-eq v3, p2, :cond_3

    const-string v2, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tex type is mis match = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15al;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p2, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v1, v0, :cond_1

    const-string v2, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextureRenderer use:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15al;->LJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-nez v1, :cond_4

    iget v1, v5, LX/15al;->LLILLL:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget v3, v5, LX/15al;->LLJ:I

    const-string v2, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove render ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15al;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15al;->LJIIZILJ()V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_2
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p1, p2}, LX/0Ztc;->LJ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;
    .locals 7

    invoke-static {p1, p2}, LX/0Zmw;->LIZ(LX/0ZlG;I)LX/15al;

    move-result-object v6

    iget v2, v6, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new TextureRenderer use:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "TextureRenderManager"

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v6, LX/15al;->LLILLL:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {v6}, LX/15al;->LJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v6, LX/15al;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Ztc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/15al;->LJIIZILJ()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add render = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectconfig= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", texType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    iget-object v0, v6, LX/15al;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Ztc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/15al;->LJIIZILJ()V

    return-object v1
.end method

.method public final declared-synchronized LJI(LX/0ZlG;I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15al;

    iget-object v0, v1, LX/15al;->LLJI:LX/0ZlG;

    invoke-virtual {v0, p1}, LX/0ZlG;->LIZIZ(LX/0ZlG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/15al;->LLJ:I

    if-ne v0, p2, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15al;

    iget-object v0, v1, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v0, LX/0ZlG;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/15al;->LLJ:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Ztc;->LJIIIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0Ztc;->LJI:LX/0Ztc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 7

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15al;

    iget v4, v5, LX/15al;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "TextureRenderManager"

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15al;->LJIIZILJ()V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release : remove render ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ztc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ztc;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LJIIJ(LX/0Ztd;IFI)V
    .locals 4

    iget-object v0, p0, LX/0Ztc;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0Ztc;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Zte;

    invoke-direct {v0}, LX/0Zte;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "TextureRenderManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setModelDownloadInfo error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v1, v0, v3, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ztc;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0Ztc;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
