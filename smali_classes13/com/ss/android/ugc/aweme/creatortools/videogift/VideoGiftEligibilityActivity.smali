.class public final Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+LC4nJzc4JiA/O2s6HELIOSICs2JyIlLzt9HiwoLCAUISM4DCM6LywuICM6PDwNKjs6Piw4MA=="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0Chg;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Z

.field public final LLILZLL:LX/0aNS;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZLL:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b462c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v5, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftEligibilityActivity"

    const-string v4, "onCreate"

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {v9, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "bundle_video_gift_enter_from_notification"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZIL:Z

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bundle_video_gift_previous_page"

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLIZ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f0e1f86

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_3

    const v0, 0x7f0b7a2c

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const v0, 0x7f127c02

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x369

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    invoke-static {v7, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v3, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x337

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJFF()Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    move-result-object v8

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_4

    const v0, 0x7f0b5a11

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v11, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x44

    invoke-direct {v11, v8, v9, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    new-instance v12, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v12, v8, v9, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    new-instance v13, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v13, v8, v9, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;->LJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;LY/ACListenerS101S0100000_12;LY/ACListenerS101S0100000_12;LY/ACListenerS101S0100000_12;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILL:LX/0D2z;

    if-nez v2, :cond_5

    const v0, 0x7f0b7efc

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILL:LX/0D2z;

    :cond_5
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v1, v9, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLIZIL:LX/0Chg;

    if-nez v1, :cond_6

    const v0, 0x7f0b2d40

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Chg;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLIZIL:LX/0Chg;

    :cond_6
    check-cast v1, LX/0Chg;

    invoke-static {v1, v6}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    const v0, 0x7f0b2349

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_7
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;->getGiftEligibilityInfo()LX/0aLQ;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x5e

    invoke-direct {v2, v9, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, LY/AfS97S0000000_6;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftEligibilityActivity"

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

    const-string v2, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftEligibilityActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftEligibilityActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
