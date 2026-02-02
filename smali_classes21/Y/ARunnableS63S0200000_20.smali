.class public LY/ARunnableS63S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS63S0200000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "DownloadTask@de5a.asyncDownload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hdU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0hdU;->onStart(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "FeedVideoPlayerView@2bfc.checkAbnormalSurfaceViewCaseInAndroid13$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "TextureViewHolder@dd04.<init>$2$onSurfaceTextureUpdated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v0, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOb;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, LX/0gOb;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "RepostInteractionView@ec60.sendStickerMessage$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hY7;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v3, LX/0hY7;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-virtual {v3, v2, v0, v1}, LX/0hY7;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "EnginePreloader@7b00.<field>$4$onLoaderTaskStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gD8;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLZ(LX/0gD8;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "EnginePreloader@7b00.<field>$4$onLoaderTaskCompleted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gD8;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLZ(LX/0gD8;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "EnginePreloader@7b00.<field>$4$onLoaderTaskCancel$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDF;

    iget-object v0, v0, LX/0gDF;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gD8;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLZ(LX/0gD8;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gQP;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gJk;

    const-string v2, "PlayerImpl@d4f0.play$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0gJk;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gOQ;->LJII(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, v4, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0gQa;->LIZLLL(LX/0gJk;)V

    :cond_1
    invoke-interface {v3}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0gJh;->LJIIZILJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0gQP;->LJJ()LX/0Zqc;

    move-result-object v0

    check-cast v0, LX/0gQf;

    invoke-virtual {v0}, LX/0gQf;->mute()V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gQN;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gJk;

    const-string v3, "PlayerImplMB@aeb4.play$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0gQN;->LIZLLL:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0gJk;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gOQ;->LJII(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v2

    iget-object v0, v4, LX/0Zr4;->LIZ:LX/0gID;

    iget v1, v0, LX/0gID;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0gJh;->LJIIZILJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0gQN;->LJJ()LX/0Zqc;

    move-result-object v0

    check-cast v0, LX/0gQf;

    invoke-virtual {v0}, LX/0gQf;->mute()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "SurfaceViewHolder@9c60.<init>$1$surfaceCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "BaseSyncShareViewV2@d63a.addShareChannel$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hap;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0hap;->LJIILL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gO6;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0NYp;

    const-string v1, "AsyncConfigSetter@da8d.setSdkReporterListener$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p0, v0, LX/0gO5;->LIZIZ:LX/0NYp;

    iget-object v0, v0, LX/0gO6;->LIZLLL:LX/0gO5;

    invoke-virtual {v0, p0}, LX/0gO5;->LJI(LX/0NYp;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "BulletinPageListAssem@f1a0.initLayoutManager$1$onLayoutCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gO6;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0gNG;

    const-string v1, "AsyncConfigSetter@da8d.setSdkReporterInfoFetcher$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p0, v0, LX/0gO5;->LIZJ:LX/0gNG;

    iget-object v0, v0, LX/0gO6;->LIZLLL:LX/0gO5;

    invoke-virtual {v0, p0}, LX/0gO5;->LJIIIIZZ(LX/0gNG;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gO6;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NYp;

    invoke-static {v1, v0}, LX/0gO6;->LIZIZ(LX/0gO6;LX/0NYp;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "CommentSortListVM@b6be.resetCommentToOriginal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hJ9;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GifShareNew@9c1b.onDownloadError$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0hJ9;->LIZIZ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v1, 0x7f12374e

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :goto_0
    iget-object v0, v4, LX/0hJ9;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setValue(Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0PZl;

    invoke-direct {v0, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final run$24(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hJ9;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GifShareNew@9c1b.onDownloadStart$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBu;

    invoke-direct {v1, v3}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/0hJ9;->LIZIZ:LX/0oBu;

    const v0, 0x7f123754

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hJ9;->LIZIZ:LX/0oBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLJLI(Z)V

    iget-object v0, v4, LX/0hJ9;->LIZIZ:LX/0oBu;

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    iget-object v0, v4, LX/0hJ9;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setValue(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadStrategy@b3f7.doPreloadOtherVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gP6;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gP6;->LJIIIIZZ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadStrategy@b3f7.doPreloadOtherVideos$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadHook@32f0.doPreloadOtherVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gP8;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gP8;->LJIIL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadHook@32f0.doPreloadOtherVideos$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gP8;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gP8;->LJIILIIL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadHook@32f0.doPreloadOtherVideos$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gP8;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gP8;->LJIILIIL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "SharePanelViewModel@b2e1.onLoadSuccess$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILIL:LX/0h0J;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, LX/0h0J;->dG1(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "ScreenShotSearchView@267c.showTipsIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gL3;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gL7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlaySession@2a89.<init>$1$onReleaseDone$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0gL3;->LIZIZ:LX/0gKx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gKx;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gKx;->LJIIIZ:Z

    iget-object v0, v1, LX/0gKx;->LJIIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0gL3;->LIZIZ:LX/0gKx;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayRelease(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0gL3;->LIZIZ:LX/0gKx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gKx;->LJIIJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/0gKx;->LIZJ:Landroid/os/HandlerThread;

    invoke-interface {v3, v1, v0}, LX/0gL7;->LIZLLL(LX/0gKx;Landroid/os/HandlerThread;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "ShareSheetPanelFragment@267a.initHeaderUI$1$1$onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gL4;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gL9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlaySessionV5@23a8.<init>$1$onReleaseDone$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0gL4;->LIZIZ:LX/0gKw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gKw;->LJIIIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gKw;->LJIIJ:Z

    iget-object v0, v1, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0gL4;->LIZIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayRelease(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0gL4;->LIZIZ:LX/0gKw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    invoke-interface {v3, v1, v0}, LX/0gL9;->LIZLLL(LX/0gKw;Landroid/os/HandlerThread;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gKp;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v1, v0}, LX/0gKp;->LJLLLL(LX/0gKp;Landroid/view/Surface;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gKp;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Nki;

    invoke-static {v1, v0}, LX/0gKp;->LJLJLJ(LX/0gKp;LX/0Nki;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gKp;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Nki;

    invoke-static {v1, v0}, LX/0gKp;->LJLL(LX/0gKp;LX/0Nki;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gKp;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gJa;

    invoke-static {v1, v0}, LX/0gKp;->LJLJLLL(LX/0gKp;LX/0gJa;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "MinisMorePanel@81f9.initHeaderUI$1$1$onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1z;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0NP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updatePreloadSubIds$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJLIIIJILLIZJL(LX/0NP9;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS63S0200000_20;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hWz;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveWallPaperManager@fc9e.notifyWallpaperServicePackageName$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v3, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    if-eqz v3, :cond_1

    sget-object v4, LX/0h3s;->LIZIZ:Landroid/net/Uri;

    const-string v5, "update_package_name"

    const-string v6, ""

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYH7dEGM/KNh+XDwmgB5JKMSMjd3oHF+b53g=="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.cancelPreload$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    const-string v2, "DVideoPreloadManager@32d4.asyncSerial$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/AObjectS284S0200000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LY/AObjectS284S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LY/AObjectS284S0200000_20;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.cancelPreload$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS63S0200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    const-string v0, "DVideoPreloadManager@32d4.async$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.cancelPreload$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateDnsBackupIpMap$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.updateDnsBackupIpMap$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0NP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updatePreloadSubIds$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJLIIIJILLIZJL(LX/0NP9;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NP9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.updatePreloadSubIds$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateDnsBackupIpMap$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "DetailBufferPhotoStrategy@1464.checkNeedTriggerPreload$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS63S0200000_20;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WallPaperDataProvider@ada6.com_ss_android_ugc_aweme_livewallpaper_WallPaperDataProvider__insert$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    if-eqz v0, :cond_2

    const-string v1, "result"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v1, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hX8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/0hX8;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "ContactsListComponent@12ce.scrollToSuggested$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    iget-object v0, v0, LX/0hQ5;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hQ5;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget-object v1, v1, LX/0hQ5;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "SendBoxComponent@81f9.onViewCreated$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMS;

    iget-object v0, v0, LX/0hMS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hMU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/0hMU;->LIZ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "RelationView@668c.obtainOnItemClickListener$1$4$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadStrategy@b485.doPreloadOtherVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gP7;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gP7;->LJIIL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "PreloadStrategy@b485.doPreloadOtherVideos$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS63S0200000_20;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qyT;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FeedLiveWindowView@5fa1.onPageSelected$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget-object v0, v1, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v3, v1, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v1, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4}, LX/0NEs;->LIZ(F)LX/12JB;

    move-result-object v0

    invoke-static {v3, p0, v2, v1, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS63S0200000_20;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EnginePreloader@7b00.onPreloadCancel$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0gD8;->n7(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS63S0200000_20;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EnginePreloader@7b00.onPreloadCancelAll$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0gD8;->n7(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS63S0200000_20;)V
    .locals 14

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gDg;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g9I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "EnginePreloader@7b00.checkInit$1$onLoadProgress$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gD8;

    if-eqz v8, :cond_0

    invoke-static {}, LX/0gDn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIL:Ljava/util/Map;

    iget-object v0, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v11, v2, LX/0g8x;->LIZIZ:J

    invoke-virtual {v2}, LX/0g8x;->LIZIZ()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, LX/0gD8;->yg(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v9, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v10, v2, LX/0g8x;->LIZIZ:J

    invoke-virtual {v2}, LX/0g8x;->LIZIZ()J

    move-result-wide v12

    iget-object p0, v2, LX/0g8x;->LJ:Ljava/lang/String;

    invoke-interface/range {v8 .. v14}, LX/0gD8;->A6(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v2, LX/0g8x;->LJFF:Lxtm/f;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0g8x;->LJ:Ljava/lang/String;

    iget v3, v0, Lxtm/f;->LIZ:I

    invoke-virtual {v0}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v5, v4, v0}, LX/0gD8;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "DetailBufferPhotoStrategy@1464.collectPreloadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gYW;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gYW;->LJFF(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS63S0200000_20;)V
    .locals 14

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gDh;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g9I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "EnginePreloaderDataLoaderListener@e47e.onLoadProgress$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0gDh;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gD8;

    if-eqz v8, :cond_0

    invoke-static {}, LX/0gDn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0gDh;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIL:Ljava/util/Map;

    iget-object v0, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v11, v2, LX/0g8x;->LIZIZ:J

    invoke-virtual {v2}, LX/0g8x;->LIZIZ()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, LX/0gD8;->yg(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v9, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v10, v2, LX/0g8x;->LIZIZ:J

    invoke-virtual {v2}, LX/0g8x;->LIZIZ()J

    move-result-wide v12

    iget-object p0, v2, LX/0g8x;->LJ:Ljava/lang/String;

    invoke-interface/range {v8 .. v14}, LX/0gD8;->A6(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v2, LX/0g8x;->LJFF:Lxtm/f;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0g8x;->LJ:Ljava/lang/String;

    iget v3, v0, Lxtm/f;->LIZ:I

    invoke-virtual {v0}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v5, v4, v0}, LX/0gD8;->mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "MentionPanelTooltipObj@3609.tryDisplayTooltip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "BulletinUnreadIndicatorAssem@2ee0.scrollToBottomSmooth$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->JD0(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS63S0200000_20;)V
    .locals 13

    const-string v2, "BaseRepostCell@a2f9.bindUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x3fe

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "SharePanelWidget@8141.onLoadError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "SharePanelWidget"

    const-string v0, "onLoadError"

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJII(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS63S0200000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0gP0;

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    const-string v3, "DKeepSurfaceTextureView@7789.setSurfaceTexture$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0gP0;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v4, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "TextureViewWrapper@7f15.initView$1$onSurfaceTextureDestroyed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "TextureViewWrapper@7f15.initView$1$onSurfaceTextureUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "BulletinCommentWidget@57dd.bindContentComment$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glR;

    iget-object v0, v0, LX/0glR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "BulletinLiveRoomContentWidget@6da.bindRoomCover$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gu2;

    iget-object v3, v0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v0, v0, v1}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "DetailBufferPhotoStrategy@1464.registerHorizontalScrollListenerToPhotoMode$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYW;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gYY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0gYW;->LIZJ(LX/0gYY;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS63S0200000_20;)V
    .locals 5

    const-string v4, "BulletinLiveRoomContentWidget@6da.bindRoomCover$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gu2;

    iget-object v3, v0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v0, LX/0gu2;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12JB;

    const/4 v0, -0x1

    invoke-static {v3, v2, v0, v0, v1}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "BulletinPollContentWidget@7aae.bindOption$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ghk;

    iget v0, v1, LX/0ghk;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ghk;->LLJJJIL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "FriendsFeedEmptyPageCell@fd38.setItemViewMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS63S0200000_20;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v4, LX/13pu;

    const-string p0, "BgNotificationController@4837.handleIntent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJII()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LIZJ()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v1, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0hWJ;->LIZJ(I)V

    :cond_1
    invoke-virtual {v4, v3}, LX/13pu;->LIZLLL(Z)V

    :cond_2
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIIZ()V

    iget-object v0, v4, LX/13pu;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZLLL()V

    iget-object v1, v4, LX/13pu;->LJII:LX/0gVM;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0gVM;->LJIIJJI(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13pn;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0gVD;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_6

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/ActivityManager;

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_3
    :goto_4
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0, v5}, LX/0gVM;->LJIIJJI(I)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/0gVD;->LIZIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3U8eG4yZOWwLZ3JzD5llRZ8f21ts2kzluwv8cnFjzQxUBvY"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_1

    :pswitch_4
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJFF()V

    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWJ;->LIZLLL()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0hWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJ()V

    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0hWJ;->LIZJ(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIJ()V

    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0hWJ;->LJ(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIIIZZ()V

    iget-object v0, v4, LX/13pu;->LJI:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWJ;->LIZIZ()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final run$74(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v0}, LX/0g49;->b(LX/0g49;[I)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0g2L;

    invoke-static {v1, v0}, LX/0g49;->LLZZ(LX/0g49;LX/0g2L;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS63S0200000_20;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g3N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setDirectUrlUseDataLoader$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v1, LX/0g3N;->LIZIZ:[Ljava/lang/String;

    iget-object v5, v1, LX/0g3N;->LIZLLL:Ljava/lang/String;

    iget-object v6, v1, LX/0g3N;->LIZ:Ljava/lang/String;

    iget-wide v3, v1, LX/0g3N;->LIZJ:J

    invoke-virtual/range {v2 .. v7}, LX/0g2F;->LLLLLLJ(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifyAVBadInterlaced$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, p0}, LX/0g64;->LJJIJ(Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/AudioProcessor;

    invoke-static {v1, v0}, LX/0g49;->j(LX/0g49;Lcom/ss/ttm/player/AudioProcessor;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0g2L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifyFetchedVideoInfo$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLZI:LX/0g3f;

    check-cast p0, LX/0g9n;

    invoke-interface {v0, p0}, LX/0g3f;->LJJLIIIJILLIZJL(LX/0g9n;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "PhotoStrategy@221a.registerHorizontalScrollListenerToPhotoMode$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gYR;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gYO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0gYR;->LIZLLL(LX/0gYO;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS63S0200000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0g3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TTVideoEngineAsyncImpl@8424.notifyPlaybackStateChanged$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v1, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget v0, v0, LX/0g2G;->LJIIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0g64;->LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS63S0200000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lxtm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTVideoEngineAsyncImpl@8424.notifyVideoURLRouteFailed$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->LLZZZIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0g64;->LJJJJ(Lxtm/f;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lxtm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.doNotifyError$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, p0}, LX/0g64;->LJFF(Lxtm/f;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v1, v0}, LX/0g49;->q(LX/0g49;Landroid/view/Surface;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS63S0200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g2F;

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g2L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineImplV2@94da._fetchVideoInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0g2F;->LJLIIIL(LX/0g2L;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0g2L;

    invoke-static {v1, v0}, LX/0g49;->u(LX/0g49;LX/0g2L;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "FriendsListComponent@bc55.scrollToSuggested$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    iget-object v0, v0, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hQ4;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget-object v1, v1, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS63S0200000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g2f;

    iget-object p0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureRenderComponentImpl@2cd8.onPlayInternalStart$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0g2f;->LJJIJLIJ()V

    iget-object v0, v0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/texturerender/VideoSurface;->LJJI(Landroid/os/Looper;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "SparkMultiViewsManager@2f75.preRenderWithConfigurations$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS63S0200000_20;)V
    .locals 4

    const-string v3, "SharePanelViewModel@b2e1.exceptionHandler$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILIL:LX/0h0J;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, LX/0h0J;->dG1(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "SkeletonSharePanelFragment@a513.onConfigurationChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "LiveEventInviteGuestFragment@2bd0.scrollToSuggested$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "CommentInputManager@e031.onActivityResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "MoreContactsShareBottomDialog@de3f.scrollToSuggested$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0200000_20;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS63S0200000_20;)V
    .locals 3

    const-string v2, "MoreContactsShareBottomDialog@de3f.setupViewModel$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    iget-object v0, v0, LX/0hPp;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hG3;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0hG3;->LIZ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Landroid/view/SurfaceView;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mRTLastReportedPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    instance-of v1, v3, LX/0gOW;

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    check-cast v3, LX/0gOW;

    invoke-virtual {v3, v0, v2}, LX/0gOW;->LJ(IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :catch_0
    :cond_5
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-le v3, v1, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->mu2()Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutCompleted, itemList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "calculateItemListDiff ChangeDetail: "

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-nez v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0goM;->INSERT:LX/0goM;

    invoke-virtual {v0}, LX/0goM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLZIJ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLZIJ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0goM;->UPDATE:LX/0goM;

    invoke-virtual {v0}, LX/0goM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJJI:I

    goto/16 :goto_6

    :cond_11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0goM;->DELETE:LX/0goM;

    invoke-virtual {v0}, LX/0goM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, LX/0guS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/0guS;->LJII()V

    return-void

    :cond_15
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ:Ljava/lang/ref/WeakReference;

    :cond_16
    return-void
.end method

.method public final LIZ$10()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0hW6;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/0hW8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "tooltip_displayed_count"

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v6, v4

    div-long/2addr v0, v6

    const-string v4, "tooltip_displayed_timestamp"

    invoke-virtual {v9, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_3

    new-instance v4, LX/0oAO;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v8, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126243

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v5, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    sput-object v1, LX/0hW6;->LIZJ:LX/0NG3;

    sget-object v0, LX/0hW7;->LL:LX/0hW7;

    invoke-interface {v1, v2, v0}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    sget-object v0, LX/0hW6;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_mention_tooltip_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$11()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v1, v0, LX/0gOm;->LL:LX/0gOj;

    iget-boolean v0, v1, LX/0gOj;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    :goto_1
    iput-object v0, v1, LX/0gOj;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZ$12()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOb;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, LX/0gOb;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$13()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b2bcc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0jUp;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IJS;

    iget v0, v0, LX/0IJS;->LJ:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vME;

    iget-object v3, v1, LX/0vME;->LJIJJLI:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    sget-object v2, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v4, v0, LX/0vMU;->LIZLLL:Ljava/lang/String;

    new-instance v5, LX/0Wy4;

    invoke-direct {v5}, LX/0Wy4;-><init>()V

    const-class v0, LX/0vME;

    invoke-virtual {v5, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x20

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v1, v0, LX/0vMU;->LJJIZ:LX/0vMb;

    iget v0, v1, LX/0vMb;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vMb;->LJI:I

    return-void
.end method

.method public final LIZ$15()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    const-string v8, "showAt"

    const-string v7, "maxLength"

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v6, LX/0nXC;

    iget-object v5, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0nXC;->LJIJJ()I

    move-result v4

    iget-object v0, v6, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {v6}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, v6, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->NN(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "atUser"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v6, v2}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v6, LX/0nXC;

    iget-object v5, v6, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0nXC;->LJIJJ()I

    move-result v4

    iget-object v0, v6, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {v6}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, v6, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->NN(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "atUserSet"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v6, v2}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    return-void
.end method

.method public final LIZ$17()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    const v1, 0x7f0b1857

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJIILJJIL()V

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gYY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gYY;->LJ:Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 15

    iget-object v4, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/0hDn;->LJIIJJI(LX/0t7j;)I

    move-result v8

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_a

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, LX/0Cti;->LIZ(D)I

    move-result v6

    add-int/2addr v6, v8

    const-wide v0, 0x4077700000000000L    # 375.0

    invoke-static {v0, v1}, LX/0Cti;->LIZ(D)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f04050b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b6b83

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_4
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-boolean v0, v3, LX/0h7A;->LJJIJIIJIL:Z

    if-nez v0, :cond_8

    const v0, 0x7f0601cc

    :goto_5
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_6
    sget-object v6, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v6, :cond_7

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v11

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget v12, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v6 .. v14}, LX/0hDn;->LJI(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;IZLjava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f0601c8

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->dO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    move-object v7, v3

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v0, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v1, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v0, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILL:LX/0gOc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gOc;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v0, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v0, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLJJLI:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLL:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nRE;

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3R;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$6()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v5, LX/0gP6;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gP3;

    iget v3, v4, LX/0gP3;->LIZJ:I

    if-lez v3, :cond_0

    iget v2, v4, LX/0gP3;->LIZIZ:I

    if-ltz v2, :cond_0

    iget-object v1, v5, LX/0gP6;->LJIIL:LX/0gPB;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload aweme list, size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v5, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v2, v5, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LX/0gHA;->LJJIIJ:Landroid/util/LruCache;

    invoke-static {v2, v1, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_2
    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isPrepareAhead()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gJk;

    invoke-static {v2}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    const v0, 0x32000

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNext, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gJk;

    invoke-static {v7}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gP6;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gP6;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gDn;->LLJLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gP6;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "local video need not preload, skip!!! --> path:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget v2, v4, LX/0gP3;->LIZLLL:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "start preload --> URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "trigger preload: URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-interface {v7}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0gHA;->LJJIIZI:Landroid/util/LruCache;

    invoke-static {v1, v8, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_6
    invoke-static {}, LX/0gDn;->LLILL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v0, v5, LX/0gP6;->LIZIZ:LX/0gPG;

    invoke-interface {v0, v6, v2}, LX/0gPG;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    goto/16 :goto_0

    :cond_8
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v5, LX/0gP6;->LJ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "preload same video, skip!!! --> currentKey:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final LIZ$7()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getViewFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getTips()LX/0NG3;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hVz;

    new-instance v1, LX/0oAP;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/06Jj;

    iget-object v3, v1, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v3, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v3, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getScreenPadding()I

    move-result v3

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput v3, v0, LX/126M;->LJIIIIZZ:I

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060512

    invoke-static {v0, v3}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/126O;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getAutoDismissTime()J

    move-result-wide v3

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput-wide v3, v0, LX/126M;->LJII:J

    iput-boolean v6, v0, LX/126M;->LJIIIZ:Z

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v4, v3, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v5, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hVz;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, LX/0hVz;->getScreenPadding()I

    move-result v3

    invoke-virtual {v5}, LX/0hVz;->getScreenPadding()I

    move-result v0

    add-int/2addr v3, v0

    sget v0, LX/06Jk;->LIZLLL:I

    add-int/2addr v3, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f125b1f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060513

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->d0()V

    invoke-interface {v1}, LX/0NG3;->show()V

    invoke-virtual {v2, v1}, LX/0hVz;->setTips(LX/0NG3;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQz;

    iget-object v1, v0, LX/0hQz;->LL:Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "cell"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const-string v0, "contact_list"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public final LIZ$9()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS63S0200000_20;->l1:Ljava/lang/Object;

    check-cast v5, LX/0gP7;

    iget-object v0, p0, LY/ARunnableS63S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gP3;

    iget v3, v4, LX/0gP3;->LIZJ:I

    if-lez v3, :cond_0

    iget v2, v4, LX/0gP3;->LIZIZ:I

    if-ltz v2, :cond_0

    iget-object v1, v5, LX/0gQX;->LIZ:LX/0gPB;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload aweme list, size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v5, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v2, v5, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LX/0gHA;->LJJIIJ:Landroid/util/LruCache;

    invoke-static {v2, v1, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isPrepareAhead()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gJk;

    invoke-static {v6}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    const v0, 0x32000

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNext, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v1

    const-string v0, "preload_strategy_handler"

    iput-object v0, v1, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-object v0, v5, LX/0gQX;->LIZJ:LX/0gQT;

    invoke-interface {v0, v1}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gJk;

    invoke-static {v7}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gP7;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gP7;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gDn;->LLJLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gP7;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "local video need not preload, skip!!! --> path:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget v3, v4, LX/0gP3;->LIZLLL:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "start preload --> URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "trigger preload: URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-interface {v7}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0gHA;->LJJIIZI:Landroid/util/LruCache;

    invoke-static {v1, v8, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_6
    invoke-static {}, LX/0gDn;->LLILL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v0, v5, LX/0gP7;->LJ:LX/0gPG;

    invoke-interface {v0, v6, v3}, LX/0gPG;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    goto/16 :goto_0

    :cond_8
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v5, LX/0gP7;->LJII:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "preload same video, skip!!! --> currentKey:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS63S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$93(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$92(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$91(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$90(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$89(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$88(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$87(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$86(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$85(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$84(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$83(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$82(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$81(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$80(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$79(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$78(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$77(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$76(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$75(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$74(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$73(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$72(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$71(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$70(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$69(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$68(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$67(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$66(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$65(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$64(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$63(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$62(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$61(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$60(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$59(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$58(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$57(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$56(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$55(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$54(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$53(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$52(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$51(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$50(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$49(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$48(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$47(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$46(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$45(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$44(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$43(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$42(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$41(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$40(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$39(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$38(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$37(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$36(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$35(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$34(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$33(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$32(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$31(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$30(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$29(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$28(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$27(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$26(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$25(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$24(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$23(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$22(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$21(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$20(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$19(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$18(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$17(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$16(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$15(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$14(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$13(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$12(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$11(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$10(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$9(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$8(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$7(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$6(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$5(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$4(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$3(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$2(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$1(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS63S0200000_20;->run$0(LY/ARunnableS63S0200000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS63S0200000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
