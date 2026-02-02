.class public final Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZikpJCA9ZjUjOjs+JyEpHELIOSZzo6ZiQvPSYlITE1ZwM2JSoicR88OzEILDsyISkNKjs6Piw4MA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

.field public LLILIL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0JAI;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLIZIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6c7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0t7j;I)V

    const/16 v0, 0x387

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, LX/0J3G;

    invoke-direct {v7, p0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v8, LX/0J2Z;

    invoke-direct {v8, p0}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v9, LX/07m6;

    invoke-direct {v9, p0}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLJJLI:LX/0JAI;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    const/4 v5, 0x4

    const-string v4, "PostModeCrash"

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LLILZ:LX/0NDQ;

    if-eqz v3, :cond_1

    new-instance v2, LX/0NDS;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->JN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0, v3}, LX/0NDS;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;LX/0NDQ;)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LLIZLLLIL:LX/0NDS;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    if-nez v0, :cond_0

    const-string v0, "postModeDetailFragment is null"

    invoke-static {v5, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "postmodemodel  is null"

    invoke-static {v5, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    sget-object v1, LX/0NBd;->BACK_USE_SWIPE_ANIM:LX/0NBd;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "com.ss.android.ugc.aweme.lemon.postmode.ui.activity.Lemon8PostDetailActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NDi;

    const-class v1, LX/0NDi;

    const-string v0, "source_default_key"

    invoke-static {v5, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Full page was launched without params"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e15bc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "POST_MODE_DETAIL_FRAGMENT"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LLJI:LX/0NDX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b589f

    invoke-virtual {v1, v0, v2, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NDU;->LIZIZ:J

    invoke-virtual {v2}, LX/0NDU;->LIZ()V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LLILIL:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LLILIL:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LLILL:Lkotlin/jvm/internal/AwS486S0100000_10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.lemon.postmode.ui.activity.Lemon8PostDetailActivity"

    const-string v3, "onResume"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LL:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.lemon.postmode.ui.activity.Lemon8PostDetailActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.lemon.postmode.ui.activity.Lemon8PostDetailActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/activity/Lemon8PostDetailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
