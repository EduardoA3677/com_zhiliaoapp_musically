.class public LY/ARunnableS56S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Sxy;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS56S0200000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x1a

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0Sxz;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS56S0200000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x21

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;LX/0t7j;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS56S0200000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS56S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "KeyboardUtilKt@3e83.focus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$1(LY/ARunnableS56S0200000_13;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SG9;

    iget-object p0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PublishServiceImpl@ed81.getRecoverDraftIfAny$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "zxt-assem-delay"

    const-string v0, "The first feed is completed and execution: [PublishServiceImpl:lambda$getRecoverDraftIfAny$4]"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "RecordInfiniStickerComponent@b09b.addStickerEventListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0moB;

    invoke-interface {v1, v0}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.callbackAnchors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$1()V

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

.method public static final run$12(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.onBindOptionView$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchors()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/0xUd;->LJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$13(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishSettingItem@e31a.updateCustomView$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$2()V

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

.method public static final run$14(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "MultiAnchorPublishSettingItem@e31a.updateCustomView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$3()V

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

.method public static final run$15(LY/ARunnableS56S0200000_13;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S7U;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "VideoEditContainerScene@649c.preloadPublishResources$2L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0S7U;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v7}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0RmW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0RmW;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0Ro0;->LIZ(Landroid/content/Context;LX/0RmW;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS56S0200000_13;)V
    .locals 6

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S7U;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoEditContainerScene@649c.preloadPublishResourcesAfterExitFromPublish$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, LX/0S7U;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, LX/0RmW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0RmW;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/0Ro0;->LIZ(Landroid/content/Context;LX/0RmW;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishStickerNewEngineComponent@c8c0.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$4()V

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

.method public static final run$18(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ImagePublishPreviewScene@8961.initSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$5()V

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

.method public static final run$19(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishProgressView@ba68.startSwitchAnimation0$animator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLJILJIL:LX/0SIq;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v1, v0}, LX/0SIq;->LIZLLL(LX/0saM;)V

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

.method public static final run$2(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "WaveNet@d3e4.runOnExecutor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SR1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$20(LY/ARunnableS56S0200000_13;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VEVideoPublishPreviewScene@ca2a.publishActionWithBundle$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLILLIL:Landroid/os/Bundle;

    invoke-interface {v2, v1, v4, v0, v5}, LX/0SJD;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Landroid/os/Bundle;Lcom/bytedance/scene/Scene;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ImagePublishFullPagePreviewScene@4105.initSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$6()V

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

.method public static final run$22(LY/ARunnableS56S0200000_13;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AVPerformance@9056.printlnPerformanceLog$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJII(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS56S0200000_13;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AVPerformance@9056.recordSingleValuePerfLog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJII(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "ImageChooseCoverFragment@899d.scaleTextStickerContainer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJ:LX/0msk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "Video2StickerBottomBarComponent@f1b6.sceneActions$1$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$7()V

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

.method public static final run$26(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "SocialEditBottomBarComponent@e628.compileStickers$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Sxy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxy;->LLJJIJIL:Z

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

.method public static final run$27(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "SocialEditBottomBarComponent@e628.compileStickers$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$8()V

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

.method public static final run$28(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "LinkStickerEditView@bdad.showSoftKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    iget-object v0, v0, LX/0TIf;->LLILLL:LX/0xSo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0xSo;->LJI()Z

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    iget-object v0, v0, LX/0TIf;->LLILLL:LX/0xSo;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0xSo;->LJII(Landroid/view/inputmethod/InputMethodManager;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LinkStickerView@ff41.initObserver$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TIa;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0THy;

    invoke-virtual {v1, v0}, LX/0TIa;->LJIIIIZZ(LX/0THy;)V

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

.method public static final run$3(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LiveVisibleScopeSettingSheet@f42e.interceptIfSubOnly$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10dF;->toggle()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "TextToImageEditContainerScene@c934.onActivityCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2R;

    iget-boolean v0, v0, LX/0S2R;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLLF()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS56S0200000_13;)V
    .locals 6

    const-string v5, "EditRootScene@37d3.compileStickerAndGoNext$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snn;

    iget-boolean v3, v4, LX/0Snn;->LLL:Z

    iget-boolean v2, v4, LX/0Snn;->LLLF:Z

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Snn;->LLZZJLIL(ZZLjava/lang/Runnable;Z)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.editSaveLocal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$9()V

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

.method public static final run$33(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.compileStickers$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxz;->LLJZ:Z

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

.method public static final run$34(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.compileStickers$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$10()V

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

.method public static final run$35(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.onCreate$13$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    iget-boolean v0, v1, LX/0Sxz;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/12k5;->LIZLLL(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$36(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditCanvasComponent@9314.registerObserver$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$11()V

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

.method public static final run$37(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditToolBarClickCallbacksComponent@2520.editSaveLocal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$12()V

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

.method public static final run$38(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "NewEditToolbarScene@2309.showAILiveTuxTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6c;

    invoke-static {v1, v0}, LX/0T6V;->LLLLIIIILLL(LX/0T6V;LX/0T6c;)V

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

.method public static final run$39(LY/ARunnableS56S0200000_13;)V
    .locals 6

    const-string v5, "NewEditToolbarScene@2309.updateAILivePhotoState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    const/16 v4, 0x708

    invoke-virtual {v1, v4, v0}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0T6c;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x21f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6c;I)V

    invoke-virtual {v2, v4, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6c;

    invoke-virtual {v1, v0}, LX/0T6V;->LLLLII(LX/0T6c;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "ToolsActivityAssem@6e7.tryProcessPublish$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getPublishService()LX/0SGF;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-interface {v2, v1, v0}, LX/0SGF;->LJII(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

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

.method public static final run$40(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.showPrivacyToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLZZIL:LX/0m3J;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SoC;

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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

.method public static final run$41(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditorProStickerEngineComponent@2e9e.initStickerEngine$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->i4()V

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

.method public static final run$42(LY/ARunnableS56S0200000_13;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/156V;

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/156W;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InfoStickerEditPresenter@9c6c.getStickerDrawItem$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMusicShareToStorySticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isStoryStreakGifSticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isStoryStreakInfoSticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMemeSongSticker()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v3, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    iget-object v0, v3, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/123J;

    iget-object v1, v7, LX/156V;->LJIIIZ:Landroid/content/Context;

    const v0, 0x7f121e89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6, v5, v4}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$43(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ImageAdjustScene@250a.applyAdjustment$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$13()V

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

.method public static final run$44(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishParallelDraftList@4fa0.autoRetryOtherDraft$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$14()V

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

.method public static final run$45(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishParallelDraftList@4fa0.retryOtherDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$15()V

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

.method public static final run$46(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishParallelDraftList@4fa0.retryOtherDraftWithNewPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$16()V

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

.method public static final run$47(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "CheckPointRestorePushView@f62c.<init>$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Sh0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v2, v0, LX/0Sh1;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

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

.method public static final run$48(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "CheckPointServiceImpl@1176.cancelRestoreWithCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HDk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SIh;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "VideoCoverFrameView@32f9.setRoundedBitmapDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mEK;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$5(LY/ARunnableS56S0200000_13;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0XNG;

    const-string v2, "TaskScheduler$schedulerCallback$1@2c3c.onTaskSubmitResult$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNE;

    invoke-virtual {p0, v0}, LX/0XNG;->N3(LX/0XNE;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "VideoCoverFrameView@32f9.setRoundedBitmapDrawable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mEK;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRN;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public static final run$51(LY/ARunnableS56S0200000_13;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ImageHeaderInterceptor@9e2.getAvailMemory$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapdpHN1DdU6jLVVlK6NjIYOpR0Zb38nSPa/DrrIEekYqIFBvOlbB0C1x8ramx/cajxQA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZ:J

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PcsCourseVideoEditMainAssem@baff.initVM$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$17()V

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

.method public static final run$53(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PhotoTemplateRemoveEditsDialog@91a7.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6J;

    iget-object v0, v0, LX/0T6J;->LLILL:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6J;

    invoke-virtual {v0, v1}, LX/0T6J;->LJIIL(Landroid/content/Context;)Landroid/app/Dialog;

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

.method public static final run$54(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PhotoTemplateRemoveLivePhotoDialog@911d.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6I;

    iget-object v0, v0, LX/0T6I;->LLILL:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6I;

    invoke-virtual {v0, v1}, LX/0T6I;->LJIIL(Landroid/content/Context;)Landroid/app/Dialog;

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

.method public static final run$55(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "TTChangeUsernameDialog@8b00.autoSizeText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$18()V

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

.method public static final run$56(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "StickerToolbarItemHolder@e9b2.bindAvatarSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$19()V

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

.method public static final run$57(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.showPrivacyToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object v0, v0, LX/0Snm;->LLLIL:LX/0m3J;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SoB;

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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

.method public static final run$58(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LongPressShareWidget@6954.repostLiveAddNote$2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oNQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ChooseVideoCoverFragmentLifecycleCallbacks@977c.onFragmentActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$20()V

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

.method public static final run$6(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "FTCChooseCoverFragment@b1ed.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$0()V

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

.method public static final run$60(LY/ARunnableS56S0200000_13;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v7, v0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/0SMQ;

    iget-object v6, v0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "ChooseCoverActivity$ChooseVideoCoverFragmentLifecycleCallbacks@7fda.onFragmentActivityCreated$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    iget v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFF:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iput v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFF:I

    :cond_0
    add-int v25, v25, v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v24, v24, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v23

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->setBackgroundColor(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLIZIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0, v1}, LX/0S7P;->LIZ(II)Lkotlin/Pair;

    move-result-object v2

    int-to-float v9, v0

    int-to-float v8, v1

    div-float v21, v9, v8

    move/from16 v0, v17

    int-to-float v1, v0

    int-to-float v0, v15

    div-float v14, v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v12, v0

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v27

    mul-int/lit8 v0, v12, 0x2

    sub-int v0, v15, v0

    int-to-float v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v21, v0

    if-lez v0, :cond_10

    div-float v2, v4, v8

    :goto_0
    new-instance v13, Landroid/graphics/PointF;

    mul-float/2addr v9, v2

    sub-float/2addr v9, v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    mul-float v0, v8, v2

    sub-float/2addr v0, v4

    div-float v0, v0, v16

    invoke-direct {v13, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v10

    sub-float/2addr v0, v3

    div-float v0, v0, v16

    float-to-int v9, v0

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    add-int v10, v25, v12

    add-int v0, v24, v12

    invoke-virtual {v11, v9, v10, v9, v0}, LX/0CVH;->LIZ(IIII)V

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    cmpl-float v11, v21, v14

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x2

    if-lez v11, :cond_c

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v11

    if-nez v11, :cond_b

    div-float v1, v1, v21

    float-to-int v1, v1

    :goto_2
    new-array v0, v0, [F

    const/4 v11, 0x0

    aput v8, v0, v11

    int-to-float v1, v1

    aput v1, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZILL()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    :goto_3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/0SMO;

    move-object/from16 v11, v27

    move-object v14, v13

    move-object/from16 v20, v7

    move-object/from16 v26, v13

    move/from16 v28, v15

    move/from16 p0, v12

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/0SMO;-><init>(LX/0SMQ;FIIIILandroid/graphics/PointF;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0, v13}, LX/0Su1;->Jo(Z)V

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    float-to-int v9, v3

    float-to-int v8, v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v8, LX/0SN5;

    const/4 v6, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-direct {v8, v0, v1, v6}, LX/0SN5;-><init>(ZFI)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_5
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v1

    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setLeftOffset(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v1

    iget v0, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setTopOffset(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setShowPreviewWidth(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setShowPreviewHeight(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setScale(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setInitWidth(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setInitHeight(I)V

    :cond_2
    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const-string v0, "fake_path_for_screen_34"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromLocalPath(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->SN(F)V

    :cond_4
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v9, 0x1

    iget v8, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    int-to-float v15, v8

    int-to-float v0, v0

    div-float/2addr v15, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v13

    int-to-float v10, v1

    div-float v16, v12, v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-float v0, v15, v16

    if-lez v0, :cond_7

    div-float/2addr v12, v15

    float-to-int v0, v12

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v10, v0, 0x10

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v10, v0, 0x4

    :cond_6
    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0SN5;

    invoke-direct {v0, v9, v1, v10}, LX/0SN5;-><init>(ZFI)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    mul-float/2addr v15, v10

    float-to-int v0, v15

    int-to-float v1, v0

    div-float/2addr v1, v12

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    div-float/2addr v10, v1

    float-to-int v0, v10

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    goto/16 :goto_3

    :cond_b
    float-to-int v1, v4

    goto/16 :goto_2

    :cond_c
    move-object/from16 v11, v27

    move-object v14, v13

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v13, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_7
    new-array v0, v0, [F

    const/4 v13, 0x0

    aput v8, v0, v13

    int-to-float v1, v1

    const/4 v8, 0x1

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZILL()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    :goto_8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0SMP;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 v21, v21

    move/from16 v22, v17

    move/from16 v23, v25

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move/from16 v26, v15

    move/from16 v27, v12

    invoke-direct/range {v19 .. v27}, LX/0SMP;-><init>(LX/0SMQ;FIILandroid/graphics/PointF;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;II)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_8

    :cond_e
    move v1, v15

    goto :goto_7

    :cond_f
    iget-object v0, v7, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    div-float v2, v3, v9

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ImageChooseCoverFragment@899d.updateEffectTextPosition$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/122G;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0}, LX/122H;->setAnimXY(Landroid/graphics/Point;)V

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

.method public static final run$62(LY/ARunnableS56S0200000_13;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    const-string v3, "Sheet@cfd3.openSheet$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.addNewSticker$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$21()V

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

.method public static final run$64(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "TextStickerViewBridge@326c.checkAndChangeTextStickerViewLocationWhenDismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$22()V

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

.method public static final run$65(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.showClickChangeTextToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$23()V

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

.method public static final run$66(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.showReadTextToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$24()V

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

.method public static final run$67(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "TakoQuestionnaireAssem@b499.showSecondLevelQuestionnaire$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$25()V

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

.method public static final run$68(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "EditTextStickerScene@bc67.onActivityCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$26()V

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

.method public static final run$69(LY/ARunnableS56S0200000_13;)V
    .locals 5

    const-string v4, "PublishTask@7c51.addCallback$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SDe;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SDb;

    move-object v0, v2

    check-cast v0, LX/0SDY;

    iget v1, v0, LX/0SDY;->LIZ:I

    check-cast v2, LX/0SDY;

    iget-object v0, v2, LX/0SDY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/0SDe;->onProgress(ILjava/lang/Object;)V

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

.method public static final run$7(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "ReuseTemplateProcessorComponent@4454.addTask$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrQ;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1, v0}, LX/0SrQ;->L2(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "ReuseTemplateProcessorComponent"

    const-string v0, "addTask applyTemplate failed"

    invoke-static {v1, v0, v2}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishTaskList@c076.removeTaskCallback$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDe;

    invoke-interface {v1, v0}, LX/0SDV;->LJLLL(LX/0SDe;)V

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

.method public static final run$71(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishTaskList@c076.removeTaskCallback$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SEp;

    invoke-interface {v1, v0}, LX/0SDV;->LJJIZ(LX/0SEp;)V

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

.method public static final run$72(LY/ARunnableS56S0200000_13;)V
    .locals 4

    const-string v3, "PublishTaskList@c076.removeTaskCallback$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SEp;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0SDV;->LJJIZ(LX/0SEp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishTaskList@c076.taskCancelPublish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$27()V

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

.method public static final run$74(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.cancelPrePublish$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSchedule cancelPrePublish task id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SDg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SBx;

    invoke-virtual {v1, v0}, LX/0SDg;->LJII(LX/0SBx;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.clearPrePublishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$28()V

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

.method public static final run$76(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "DescIdeasModule@4c37.initSubtitle$4$1$onSubtitleClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->tip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILL(Ljava/lang/String;)V

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

.method public static final run$77(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.preloadPublishResolution$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$29()V

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

.method public static final run$78(LY/ARunnableS56S0200000_13;)V
    .locals 9

    const-string v2, "ImageEditRootScene@a14e.updateStickerLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 p0, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

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

.method public static final run$79(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "AICaptionTagStickerView@5549.initConsumeScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0200000_13;->LIZ$30()V

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

.method public static final run$8(LY/ARunnableS56S0200000_13;)V
    .locals 6

    const-string v5, "ImageEditRootScene@a14e.saveLocal$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SJD;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    :goto_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    invoke-interface {v4, v1, v3, v0}, LX/0SJD;->LJJIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LocationStickerView@dc74.initConsumeScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TJb;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getTheme()LX/0TJV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TJb;->LJJJJIZL(LX/0TJV;)V

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

.method public static final run$81(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "LocationStickerView@dc74.initObserver$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TJb;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TJV;

    invoke-virtual {v1, v0}, LX/0TJb;->LJJJJIZL(LX/0TJV;)V

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

.method public static final run$9(LY/ARunnableS56S0200000_13;)V
    .locals 3

    const-string v2, "RecordInfiniStickerComponent@b09b.addSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1, v0}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    float-to-int v7, v0

    iget-object v6, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJIJIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/05S4;

    invoke-direct {v5, v7, v8}, LX/05S4;-><init>(II)V

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0SMl;->setAdapter(LX/13M6;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    sget-object v0, LX/0SMp;->LIZ:LX/0SMp;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v4, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v2}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v2

    new-instance v1, LX/05pk;

    invoke-direct {v1, v5}, LX/05pk;-><init>(LX/05S4;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    :goto_1
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJIII:LX/13M6;

    return-void

    :cond_1
    new-instance v5, LX/0SCg;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJI:LX/0SCQ;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-direct {v5, v2, v7, v8, v3}, LX/0SCg;-><init>(LX/0SCQ;III)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0SMl;->setAdapter(LX/13M6;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v5, v2

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    const/16 v2, 0x28

    if-eq v4, v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    sget-object v2, LX/0vTP;->PHOTO_SPARK_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v4, v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    sget-object v2, LX/0vTP;->AI_PLAYGROUND_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-eq v4, v2, :cond_1

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getLanguage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getAddTime()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getDisplay()Z

    move-result v21

    sget v2, LX/0xUd;->LLJLLIL:I

    invoke-static {}, LX/0SfC;->LIZIZ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v22, 0x0

    const-string v11, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v16, v11

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v13, ""

    goto :goto_2

    :cond_1
    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v1, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0xUd;

    iget-object v4, v5, LX/0xUd;->LLILLJJLI:Landroid/view/View;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    new-instance v3, LY/ARunnableS38S0300000_13;

    iget-object v2, v1, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v3, v5, v0, v2, v1}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ$10()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LighteningBottomComponent:post to compileStickers,isPublishing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-boolean v0, v0, LX/0Sxz;->LLJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SoS;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SyW;

    if-nez v4, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->M3()LX/0SyW;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v3, LY/ARunnableS56S0200000_13;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/16 v0, 0x21

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(LX/0Sxz;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v0}, LX/0SyW;->nn(Ljava/lang/Runnable;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZ$11()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Su1;->No(II)Lcom/ss/android/vesdk/VESize;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    iget-object v0, v0, LX/0TK6;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->H3()LX/0TKH;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/0TKH;->LIZJ:I

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    iget-object v5, v0, LX/0TK6;->LLILLJJLI:LX/0TK7;

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->q90()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, v5, LX/0TK7;->LLJI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget v1, v7, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0, v3}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    iget-object v0, v5, LX/0TK7;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->N3()LX/0TKG;

    move-result-object v1

    iget-object v0, v3, LX/0TKI;->LL:LX/0TKK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LX/0TKO;->LJFF(LX/0TKK;)V

    iget-object v0, v0, LX/0TKK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TK6;

    invoke-virtual {v1}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    :goto_1
    iput-object v0, v1, LX/0TK6;->LLJJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    iget-boolean v0, v5, LX/0TKI;->LLILZLL:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getClipTransform(I)Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    move-result-object v2

    :cond_4
    iput-object v2, v5, LX/0TKI;->LLJIJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iget-object v3, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v2, v5, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x5a

    invoke-direct {v1, v5, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v0, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v2, v5, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xca

    invoke-direct {v1, v5, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v0, LX/0TK9;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v2, v5, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v0, v0, LX/0TK9;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, LX/0TKI;->LIZIZ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, v5, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xcb

    invoke-direct {v1, v5, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, LX/0TKI;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    iget-object v2, v5, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xcc

    invoke-direct {v1, v5, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/0H7f;

    invoke-direct {v3, v5}, LX/0H7f;-><init>(LX/0TKI;)V

    iget-object v2, v5, LX/0TKI;->LL:LX/0TKK;

    iget-object v1, v2, LX/0TKK;->LLILLIZIL:LX/0TKN;

    sget-object v0, LX/0TKK;->LLILLJJLI:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v0, v3}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v7, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v6, v5, LX/0TKI;->LL:LX/0TKK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    iget-object v3, v7, LX/0TKH;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0TKU;

    iget-object v0, v6, LX/0TKK;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v2, v0}, LX/0TKU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xcd

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, LX/0TKH;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0TKU;

    iget-object v0, v6, LX/0TKK;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v2, v0}, LX/0TKU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xce

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, LX/0TKH;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0TKU;

    iget-object v0, v6, LX/0TKK;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v2, v0}, LX/0TKU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xcf

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0TKU;

    iget-object v0, v6, LX/0TKK;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v2, v0}, LX/0TKU;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd0

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v1, v5, LX/0TKI;->LLJIJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iget-object v0, v0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iput-object v1, v0, LX/0TK9;->LIZLLL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0TKI;->LLILZLL:Z

    :cond_6
    iget-object v0, v5, LX/0TKI;->LLILLIZIL:LX/0TKH;

    invoke-virtual {v0, v4}, LX/0TKH;->LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v0, v5, LX/0TKI;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TGL;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0TKI;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-interface {v1, v0}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$12()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Bw0()V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SJD;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->n4()LX/0SKl;

    move-result-object v0

    invoke-interface {v0}, LX/0SKl;->W0()Z

    move-result v0

    invoke-interface {v2, v1, v3, v0}, LX/0SJD;->LJJIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Swm;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getIntensity()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, LX/0Swm;->LLLF(FLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_2
    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Swm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Swm;->LLJJJIL:J

    return-void
.end method

.method public final LIZ$14()V
    .locals 8

    sget-object v0, LX/0SHk;->LIZ:LX/0SHk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0SHk;->LIZJ(Z)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v2, v0, LX/0Rm8;->LJJJJL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    :try_start_0
    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->restoreNLEData(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v1, v0, LX/0SIS;->LIZ:LX/0t7j;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v2, v1, v0, v7}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    return-void
.end method

.method public final LIZ$15()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v0, v0, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SIS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0SIS;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0SIS;

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v2, v4, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$16()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v0, v0, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SIS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0SIS;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0SIS;

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v2, v4, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$17()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/14xu;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :goto_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v3, v1

    div-float/2addr v5, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    mul-float/2addr v5, v1

    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v5, v1}, Landroid/util/SizeF;-><init>(FF)V

    :goto_1
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14xu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SbC;

    if-eqz v7, :cond_5

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0FjN;->VIDEO:LX/0FjN;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v7, LX/0SbC;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    :goto_2
    iget-object v0, v7, LX/0SbC;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_3
    if-nez v10, :cond_6

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_2
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_3
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-nez v10, :cond_4

    iget-object v0, v7, LX/0SbC;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_4
    iget-object v0, v7, LX/0SbC;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_5
    return-void

    :cond_6
    move-object v6, v10

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    div-float v0, v3, v5

    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LIZ$18()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LJIILLIIL(FLandroid/content/Context;)F

    move-result v5

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LJIILLIIL(FLandroid/content/Context;)F

    move-result v4

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    :goto_0
    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$19()V
    .locals 14

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0T73;

    new-instance v2, LX/0T75;

    invoke-virtual {v3}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWJ;

    invoke-direct {v2, v1, v0}, LX/0T75;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0CWJ;)V

    iput-object v2, v3, LX/0T73;->LLJL:LX/0T75;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T73;

    iget-object v1, v0, LX/0T73;->LLJL:LX/0T75;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0T75;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0T75;->LIZLLL:Z

    iget-object v3, v1, LX/0T75;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v1, LX/0T75;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v1, LX/0T75;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06G2;

    iget-object v0, v1, LX/0T75;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06G2;

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0T75;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/06G2;LX/06G2;J)Lkotlin/Pair;

    move-result-object v7

    iget-object v8, v1, LX/0T75;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v1, LX/0T75;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v1, LX/0T75;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06G2;

    iget-object v0, v1, LX/0T75;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06G2;

    const-wide/16 v12, 0xbb8

    invoke-static/range {v8 .. v13}, LX/0T75;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/06G2;LX/06G2;J)Lkotlin/Pair;

    move-result-object v6

    iget-object v5, v1, LX/0T75;->LIZJ:Ljava/util/List;

    const/4 v0, 0x4

    new-array v4, v0, [LX/126D;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v3, 0x2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/126D;

    new-instance v0, LX/06PD;

    invoke-direct {v0, v6}, LX/06PD;-><init>(Lkotlin/Pair;)V

    const-string v5, "rotationY"

    invoke-virtual {v3, v5, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/126D;

    new-instance v3, LX/0TOE;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0TOE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    :cond_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_editor_icon_flip_animation"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0S6c;

    iget-object v3, v5, LX/0S6c;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget v0, v5, LX/0S6c;->LLJJI:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {v5}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->getPublishOptionCustomViewFactory()Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    invoke-interface {v1, v3, v4}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;->expandRightPartHitRect(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZ$20()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v12, v2, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v12, LX/0SMk;

    iget-object v11, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    check-cast v11, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v12, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v2, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    iget-object v1, v12, LX/0SMk;->LL:LX/0t7j;

    const v0, 0x7f060013

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Su1;->setBackgroundColor(I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v9

    iget-object v0, v12, LX/0SMk;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b8b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v12, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v8, v0

    int-to-float v5, v1

    div-float/2addr v8, v5

    int-to-float v7, v15

    int-to-float v6, v2

    div-float v0, v7, v6

    cmpl-float v0, v8, v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_6

    div-float/2addr v7, v8

    float-to-int v0, v7

    new-array v1, v1, [F

    aput v5, v1, v3

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LX/0SMm;

    invoke-direct/range {v7 .. v12}, LX/0SMm;-><init>(FIILcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;LX/0SMk;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, v12, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0, v2}, LX/0Su1;->Jo(Z)V

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v9, v1

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v6, v8

    int-to-float v4, v7

    div-float v1, v6, v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-float v0, v9, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    div-float/2addr v6, v9

    float-to-int v0, v6

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v4, v0, 0x10

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/0SN5;

    invoke-direct {v0, v3, v2, v4}, LX/0SN5;-><init>(ZFI)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v12, LX/0SMk;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v12, LX/0SMk;->LLILIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->SN(F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getVideoCoverViewX()F

    move-result v1

    :goto_3
    iget-object v0, v2, LX/0SMl;->LLILL:LX/0mEK;

    invoke-static {v0, v1}, LX/0X3I;->N7(LX/0mEK;F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    mul-float/2addr v9, v4

    float-to-int v0, v9

    int-to-float v1, v0

    div-float/2addr v1, v6

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    div-float/2addr v4, v2

    float-to-int v0, v4

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    new-array v0, v1, [F

    aput v5, v0, v3

    aput v6, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, LY/AUListenerS0S0201001_13;

    const/16 v18, 0x1

    move v14, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LY/AUListenerS0S0201001_13;-><init>(FILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$21()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/123J;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f121e97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/122H;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, LX/122H;->setCenterY(F)V

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/122H;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0}, LX/122H;->setCenterX(F)V

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/122H;

    invoke-virtual {v3}, LX/122H;->getCenterX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getCenterY()F

    move-result v1

    iget-object v0, v3, LX/122H;->LLJJ:LX/122O;

    iput v2, v0, LX/122O;->LJIIIIZZ:F

    iput v1, v0, LX/122O;->LJIIIZ:F

    return-void
.end method

.method public final LIZ$23()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0TNe;->LIZ(Z)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122a;->Ql()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/123J;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f1265fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0, v3, v2}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLLFFI:LX/0TNe;

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0TNe;->LIZJ(Z)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122a;->Ql()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/123J;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f121e9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0, v3, v2}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$25()V
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;-><init>()V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "TakoSecondLevelQuestionnaireFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v0, v0, LX/0TNI;->LLJJJJ:LX/0TNO;

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v0, v0, LX/0TNI;->LLJJJJ:LX/0TNO;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;->LIZ()V

    return-void
.end method

.method public final LIZ$27()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SE4;

    iget-object v0, v0, LX/0SE4;->LIZ:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SBx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SDW;

    iget-object v1, v5, LX/0SDW;->LIZLLL:LX/0SDb;

    iget-object v4, v5, LX/0SDW;->LJI:LX/0SDV;

    instance-of v0, v1, LX/0SDY;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0SDV;->LLFII()Z

    move-result v0

    const-string v2, "PublishParallel cancelPublish id="

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t pause because its compile finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/0SDY;

    iget v1, v1, LX/0SDY;->LIZ:I

    const/16 v0, 0x3b

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t pause because its progress >= 59"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0SDV;->LJII(LX/0SBx;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$28()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSchedule clearPrePublishTask task id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SDg;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SBx;

    invoke-virtual {v1, v0}, LX/0SDg;->LJII(LX/0SBx;)V

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    const/4 v0, 0x0

    sput-object v0, LX/0SE3;->LJII:LX/0SDg;

    return-void
.end method

.method public final LIZ$29()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLF:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S7U;

    invoke-interface {v0}, LX/0S7U;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/0RmW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0RmW;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/0Ro0;->LIZ(Landroid/content/Context;LX/0RmW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v0, v0, LX/0S6c;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S6c;

    iget-boolean v1, v2, LX/0S6c;->LLJ:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :cond_1
    instance-of v1, v0, LX/0oad;

    if-eqz v1, :cond_2

    check-cast v0, LX/0oad;

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S6c;

    iget-object v3, v0, LX/0oad;->LIZIZ:LX/0oae;

    const/4 v4, 0x0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0S6c;->LJIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0oad;->LJIIL(Landroid/view/View;)V

    iput-boolean v8, v2, LX/0S6c;->LLJILJILJ:Z

    invoke-virtual {v2, v8}, LX/0S6c;->LJIJJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S6c;

    iget-object v2, v4, LX/0S6c;->LLJILJIL:Ljava/util/List;

    iget-object v12, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v1

    if-ne v1, v3, :cond_9

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->getPublishOptionCustomViewFactory()Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S5q;

    iget-object v7, v1, LX/0S5q;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S5q;

    iget-object v9, v1, LX/0S5q;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S5q;

    iget-object v1, v1, LX/0S5q;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    :goto_0
    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S5q;

    iget-object v13, v1, LX/0S5q;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v3, :cond_4

    move-object v13, v0

    const/4 v11, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;->createCustomView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_5

    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0xf

    invoke-direct {v2, v5, v1}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    iput-object v6, v4, LX/0S6c;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S6c;

    iget-object v1, v1, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :cond_6
    instance-of v1, v0, LX/0oad;

    if-eqz v1, :cond_7

    check-cast v0, LX/0oad;

    if-eqz v0, :cond_7

    iget-object v4, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S6c;

    iget-object v1, v4, LX/0S6c;->LLIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/0oad;->LJIIL(Landroid/view/View;)V

    iput-boolean v3, v4, LX/0S6c;->LLJILJILJ:Z

    invoke-virtual {v4, v3}, LX/0S6c;->LJIJJ(Z)V

    iget-object v2, v0, LX/0oad;->LIZIZ:LX/0oae;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    move-object v6, v0

    goto :goto_1
.end method

.method public final LIZ$30()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TMj;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->isEdited()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TMj;->LIZIZ(ZZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZJ:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v1, v0, LX/0T1e;->LIZJ:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T1e;

    new-instance v0, LX/0D8e;

    invoke-direct {v0, v2}, LX/0D8e;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v0, v1, LX/0T1e;->LJI:LX/0D8e;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v4, v0, LX/0T1e;->LIZIZ:LX/0sYM;

    iget-object v3, v0, LX/0T1e;->LJI:LX/0D8e;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v1, "PublishStickerNewEngineScene"

    const v0, 0x7f0b70b9

    invoke-virtual {v4, v0, v3, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZIZ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LJI:LX/0D8e;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/0TO6;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T1e;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0TO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final LIZ$5()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIL:LX/0MLl;

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIL:LX/0MLl;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    sget-object v5, LX/0TJH;->PREVIEW:LX/0TJH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v6, v10

    :goto_0
    new-instance v7, LX/0TMT;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x10

    invoke-direct {v7, v4, v1, v0}, LX/0TMT;-><init>(III)V

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v8

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0TBB;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0TJJ;

    move-result-object v9

    new-instance v4, LX/0TMw;

    new-instance v13, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/16 v0, 0xe9

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/16 v0, 0xea

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    const/4 v15, 0x0

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/16 v19, 0x34e0

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v19}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-interface {v3, v4}, LX/0MLl;->LIZ(LX/0TMw;)V

    :cond_2
    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIL:LX/0MLl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v1, v10, v10}, LX/0MLl;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void
.end method

.method public final LIZ$6()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJIL:LX/0MLl;

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJIL:LX/0MLl;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    sget-object v5, LX/0TJH;->PREVIEW:LX/0TJH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v6, v10

    :goto_0
    new-instance v7, LX/0TMT;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x10

    invoke-direct {v7, v4, v1, v0}, LX/0TMT;-><init>(III)V

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v8

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0TBB;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0TJJ;

    move-result-object v9

    new-instance v4, LX/0TMw;

    new-instance v13, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    const/16 v0, 0xfe

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    const/16 v0, 0xff

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;I)V

    const/4 v15, 0x0

    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    const/16 v19, 0x34e0

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v19}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-interface {v3, v4}, LX/0MLl;->LIZ(LX/0TMw;)V

    :cond_2
    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v1, v2, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJIL:LX/0MLl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v1, v10, v10}, LX/0MLl;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    invoke-virtual {v0}, LX/0TGg;->F4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    invoke-virtual {v0}, LX/0TGg;->F4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    iget-object v3, v0, LX/0TGg;->LLJJIJIIJIL:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0TGg;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialEditBottomBarComponent:post to compileStickers,isPublishing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    iget-boolean v0, v0, LX/0Sxy;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    invoke-virtual {v0}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SoS;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SyW;

    if-nez v4, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    invoke-virtual {v0}, LX/0Sxy;->g4()LX/0SyW;

    move-result-object v4

    :cond_0
    new-instance v3, LY/ARunnableS56S0200000_13;

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxy;

    const/16 v0, 0x1a

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(LX/0Sxy;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v0}, LX/0SyW;->nn(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Bw0()V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS56S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SJD;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->o:LX/0Snu;

    invoke-virtual {v0}, LX/0Snu;->W0()Z

    move-result v0

    invoke-interface {v2, v1, v3, v0}, LX/0SJD;->LJJIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, p0, LY/ARunnableS56S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS56S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$81(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$80(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$79(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$78(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$77(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$76(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$75(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$74(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$73(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$72(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$71(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$70(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$69(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$68(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$67(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$66(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$65(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$64(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$63(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$62(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$61(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$60(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$59(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$58(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$57(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$56(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$55(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$54(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$53(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$52(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$51(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$50(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$49(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$48(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$47(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$46(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$45(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$44(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$43(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$42(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$41(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$40(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$39(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$38(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$37(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$36(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$35(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$34(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$33(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$32(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$31(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$30(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$29(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$28(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$27(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$26(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$25(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$24(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$23(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$22(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$21(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$20(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$19(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$18(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$17(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$16(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$15(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$14(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$13(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$12(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$11(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$10(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$9(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$8(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$7(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$6(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$5(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$4(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$3(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$2(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$1(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS56S0200000_13;->run$0(LY/ARunnableS56S0200000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS56S0200000_13;->$t:I

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
