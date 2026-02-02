.class public final Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+LC4nJzc4JiA/HELIOSO2s6ICs2JyIlLzt9HiwoLCAUISM4GionPCwiLg4wPCw6IDsq"


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0aNS;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILZLL:LX/0QOI;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLJJLI:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "gift_setting"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v1, "notification"

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "disable_video_gifting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZLLIL(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILL:Z

    const-string v3, "gift_setting"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLIZIL:Z

    const-string v2, "video_gift_opt_in"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v3, "notification"

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enable_video_gifting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LLLLZLLLI(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZLL:LX/0QOI;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v2, p1, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;->setGiftSettings(I)LX/0aLQ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS47S0110000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS47S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const-string v4, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftSettingActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f0e1f85

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v0, "bundle_enter_from_gift_eligibility"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILL:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x0

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
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "bundle_video_gift_enter_from_notification"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLL:Z

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v9, :cond_3

    const v0, 0x7f0b7a2c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v9, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const v0, 0x7f127c12

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;I)V

    invoke-static {v8, v6, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v7, v2, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v6, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v10

    invoke-virtual {v8, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xLO;

    new-instance v1, LX/0QOI;

    const v0, 0x7f127c13

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f127c11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/0xLC;

    const v22, 0x1fbfc

    move v13, v10

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v9 .. v22}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v1, v9}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZLL:LX/0QOI;

    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    sget v0, LX/0Rjd;->LIZ:I

    const-string v0, "video_gift_settings_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vgc_visiting_first_time"

    invoke-static {v0}, LX/0Rjd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0tdG;->SETTINGS_VIDEO_GIFT_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVideoGiftStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZLL:LX/0QOI;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS100S0110000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS100S0110000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;ZI)V

    invoke-virtual {v12, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZLLLI(Z)V

    :cond_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "gift_setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLL:Z

    if-eqz v0, :cond_8

    const-string v1, "notification"

    :goto_3
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_gift_setting_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZ:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftSettingActivity"

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

    const-string v2, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftSettingActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftSettingActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
