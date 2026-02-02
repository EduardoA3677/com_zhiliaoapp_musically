.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jHELIOSKSIpZyY+KSIpZys2PCQlJWEHKS4jACIyLyANKjs6Piw4MA=="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

.field public LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "image_url"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "image_mob_params"

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "aigc_image"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "post_hashtag"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLIZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "tako_transition_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZIL:LX/12jA;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v4, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoImageActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->setTheme(I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0e20fd

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b354c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v13, :cond_7

    array-length v0, v13

    if-eqz v0, :cond_7

    xor-int/2addr v2, v5

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0b2b4f

    const-string v10, "tako_transition_name"

    const-string v9, "aigc_image"

    const-string v6, "image_mob_params"

    const-string v5, "image_url"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AVu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v5, v13}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-static {v2, v6, v12}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {v2, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-eqz v14, :cond_3

    const-string v0, "post_hashtag"

    invoke-static {v2, v0, v14}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v8}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-static {v0, v6, v12}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v10, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v8}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, LX/0oGQ;

    invoke-direct {v1}, LX/0oGQ;-><init>()V

    new-instance v0, LX/0oGP;

    invoke-direct {v0, p0}, LX/0oGP;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/0oGQ;

    invoke-direct {v0}, LX/0oGQ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoImageActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoImageActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoImageActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
