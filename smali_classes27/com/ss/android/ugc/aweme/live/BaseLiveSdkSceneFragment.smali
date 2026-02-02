.class public Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0rnX;
.implements LX/0rEe;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklHELIOSPyp9CiQ/LAM6PiAfLSQAKyAiLAkhKSIhLCEn"


# instance fields
.field public LLJI:Z

.field public final LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseLiveSdkActivity"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final CM()V
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    return-void

    :cond_1
    return-void
.end method

.method public final Kv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLIL(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNewIntent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->kO()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final WN()Z
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->WN()Z

    move-result v0

    return v0
.end method

.method public gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final kO()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->p1()V

    :cond_1
    return-void
.end method

.method public lO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJIJIL:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->kO()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/live/LiveEndFragmentObserver;->LIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixPortraitCheck;->getEnable()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSAARecordHostActivity;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostActivityRecorder$startRecord$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostActivityRecorder$startRecord$1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->LIZ()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJI:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0rcx;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    sget-object v0, LX/0UUS;->LIZLLL:LX/0UUS;

    iput-boolean v3, v0, LX/0UUS;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0X34;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0X34;-><init>(I)V

    sput-object v1, LX/0WXf;->LIZ:LX/0X34;

    invoke-static {v1}, LX/0WWg;->LJIIL(LX/0WVv;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    sput v0, LX/0cVP;->LIZIZ:I

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LJ()V

    invoke-static {}, LX/0WXf;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixPortraitCheck;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->setCurrentPage(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->getPageType()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->setCurrentPage(I)V

    :cond_0
    sget-object v0, LX/0rCT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->enable:Z

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v2, v1}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/Window;Lm83/a;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LIZ()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ah1;->LIZIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, LX/0YFp;->LIZLLL(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragments extra info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final q4()V
    .locals 0

    return-void
.end method
