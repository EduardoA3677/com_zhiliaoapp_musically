.class public LY/ARunnableS27S1200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS27S1200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S1200000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordBlockShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS27S1200000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS27S1200000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initHttpServer$1$onReceiveCWD$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS27S1200000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initWSServer$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS27S1200000_31;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/10ld;

    iget-object v2, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const-string p0, "LegacyCoverUiPresenter$loadBlurCover$producer$1@f4d2.decodeResult$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/10ld;->LJIIZILJ:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/10lx;->LIZ:LX/10lp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10lp;->LLIIJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {v3}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public static final run$5(LY/ARunnableS27S1200000_31;)V
    .locals 3

    const-string v2, "FeedPopupSparkManager@3661.destroy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$4()V

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

.method public static final run$6(LY/ARunnableS27S1200000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1200000_31;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/0gXm;

    iget-object v3, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outreach_block_strategy_type"

    invoke-virtual {v4}, LX/0gXm;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outreach_block_strategy_detail"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/11o1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oZ;

    iget-object v2, v0, LX/11oZ;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oZ;

    iget-object v1, v0, LX/11oZ;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oZ;

    iget-object v0, v0, LX/11oZ;->LLILZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oZ;

    iget-object v1, v0, LX/11oZ;->LLILZIL:LX/10Za;

    iget-object v0, v0, LX/11oZ;->LLILZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    const-string v0, "start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v2, v4}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onExit$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    iget-object v3, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->hP()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-nez v0, :cond_3

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-direct {v2, v1}, Lcom/bytedance/amg/minigameruntime/api/InitParams;-><init>(Landroid/app/Application;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/113Z;

    invoke-direct {v0, v1, v3}, LX/113Z;-><init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->H:LX/113Z;

    const-string v0, "TikTok"

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setAPPNameName(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    const-string v0, "2.0.0"

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setMSdkVersion(Ljava/lang/String;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setIsDebugLocateJSMode(Z)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->V8:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->setJSEngineType(Lcom/bytedance/amg/minigameruntime/api/JsEngineType;)Lcom/bytedance/amg/minigameruntime/api/InitParams;

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager;->Companion:Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager$Companion;

    invoke-virtual {v0, v2, v5, v4}, Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager$Companion;->createMiniGameRuntime(Lcom/bytedance/amg/minigameruntime/api/InitParams;Landroid/app/Activity;Landroid/view/SurfaceView;)Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeGameRuntimeInstanceCreated, nativeGameRuntime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/113I;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->HP()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->H:LX/113Z;

    if-eqz v1, :cond_3

    new-instance v0, LX/113f;

    invoke-direct {v0, v3}, LX/113f;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onLaunch(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->UO()V

    :cond_4
    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->QUICKJS:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive msg : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/118Y;

    invoke-interface {v0}, LX/118Y;->LIZLLL()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "setDebugSettings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "enableDomainCheck"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "enableAdMock"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "enableIAPMock"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    const-string v0, "enableVConsole"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/01ej;->element:Z

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    const-string v0, "enableDevInfoPanel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_DOMAIN_CHECK_MOCK"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NATIVE_GAME_DEBUG_INFO_KEY"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_IAA_MOCK"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_IAP_MOCK"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/01ej;->element:Z

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_VCONSOLE"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v5, LX/01ej;->element:Z

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_STATISTICS_LAYER"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v3, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0120000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v9, v0}, LY/ARunnableS0S0120000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v3, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS0S0120000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v7, v8, v0}, LY/ARunnableS0S0120000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v3, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS0S0120000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v7, v4, v0}, LY/ARunnableS0S0120000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v4, v6, LX/01ej;->element:Z

    sget-object v3, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS0S0120000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v7, v4, v0}, LY/ARunnableS0S0120000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v4, v5, LX/01ej;->element:Z

    sget-object v3, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS0S0120000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v4, v0}, LY/ARunnableS0S0120000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;ZZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LY/ARunnableS56S0300000_31;

    iget-object v1, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v5, v6, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy: destroy spark, tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FeedPopupLog"

    const-string v0, "DynamicPopupLog"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zSz;

    invoke-virtual {v0}, LX/0zSw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aCK;

    if-nez v5, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "%s returned a null result. Treating it as a failure."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    iget-object v0, v0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "%s returned a %s result."

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    iget-object v0, v0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    iput-object v5, v0, LX/11oX;->LLILZ:LX/0aCK;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "%s failed because it threw an exception/error"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "%s was cancelled"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->s0:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    invoke-virtual {v0}, LX/11oX;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS27S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    invoke-virtual {v0}, LX/11oX;->LIZLLL()V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S1200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$6(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$5(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$4(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$3(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$2(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$1(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS27S1200000_31;->run$0(LY/ARunnableS27S1200000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS27S1200000_31;->$t:I

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
