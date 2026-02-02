.class public LY/ACallableS367S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/ACallableS367S0100000_21;->$t:I

    move-object v1, p0

    sget-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    iput-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS367S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(JLX/01ej;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/01ej;->element:Z

    :cond_1
    return-void
.end method

.method public static final call$0(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BaseMyProfileGuideWidget@aba5.showEmailPopUp$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    const/16 v0, 0x2e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/aweme/IBindService;->shouldShowEmailPopUp(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/IBindService;->showEmailPopUp(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PushSettingFollowListAdapter$CampaignItemViewSwitchHolder@6263.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    invoke-virtual {v1, v0}, LX/11Yd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EffectConfigPresenter@ba9f.initObservable$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLZ;

    invoke-virtual {v0}, LX/0lLZ;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 16

    const-string v5, "ProfilePreloadLogicKt@e28a.doPreloadProfile$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/16 v12, 0x14

    const-string v13, "profile_preload"

    new-instance v14, LX/0Z5Y;

    invoke-direct {v14}, LX/0Z5Y;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string p0, "tab_on_node_show_preload"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v16}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    iget-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    invoke-static {v4, v2, v3, v0}, LX/0hpo;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public static final call$12(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.processAsyncTaskLifecycle$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-object v0, v0, LX/0iua;->LLIZLLLIL:LX/0ENI;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->KP(LX/0ENI;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$13(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AwemeListFragmentImpl.draftBox"

    const-string p0, "AwemeListFragmentImpl@a373.showDraftBox$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v7, LX/0hpD;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    move-wide v9, v7

    :cond_0
    sput-wide v9, LX/0hpD;->LIZJ:J

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->EO()LX/0ENI;

    move-result-object v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> finish query draft info, draft count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0ENI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableAddDraftLossMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->u:Z

    const-string v3, "query_draft_info_from_db"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "draft_cnt"

    iget v0, v5, LX/0ENI;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> query draft info error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$14(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AwemeListFragmentImpl@a373.updateDraftBoxCover$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->EO()LX/0ENI;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x26

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$15(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "UserApiPresenter@8386.updateUserInfo$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0sKZ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0sKZ;->LIZIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/UserResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 15

    const-string v3, "CropActivity@51a9.bindViewById$9$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v12, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ys6;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZLLIL()Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0XgT;

    const-string v0, "profileHeader"

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const-string v0, "profileHeaderCrop.png"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear_storage_available_space_minimum_limitation"

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v8

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_1

    const-string v5, "checkAndHandleSaveFile storage low"

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    new-instance v10, Lkotlin/jvm/internal/AwS163S0400000_21;

    const/4 p0, 0x1

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS163S0400000_21;-><init>(LX/00zH;Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-static {}, Lcom/aweme/storage/StorageCleanServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    move-result-object v1

    new-instance v0, LX/0jb8;

    invoke-direct {v0, v4, v10}, LX/0jb8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;->LIZ(Landroid/content/Context;LX/0YFL;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZLLIL()Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static final call$17(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 9

    const-string v2, "UserIdPresenter@6d38.bindModel$1$sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    const v0, 0x315d1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v3, LX/0sJV;->LIZIZ:LX/0sJV;

    const-class v5, Lcom/ss/android/ugc/profile/business/profile/tab/presenter/UserIdResponse;

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object p0, v8

    invoke-virtual/range {v3 .. v9}, LX/0sJV;->apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$18(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object p0
.end method

.method public static final call$2(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder@80dc.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    invoke-virtual {v1, v0}, LX/11Yd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic call$3(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "InboxJankOptimizationV2@a2a8.sam$java_util_concurrent_Callable$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic call$4(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "InboxJankOptimizationV3@a2a7.sam$java_util_concurrent_Callable$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 5

    const-string v4, "InboxFragmentV2@d7b5.showEmailPopUp$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/aweme/IBindService;->shouldShowEmailPopUp(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/IBindService;->showEmailPopUp(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 10

    const-string v9, "LandInboxStatics@c112.reportAsync$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v8, LX/0jGt;

    :try_start_0
    const-string v4, "tab_appear_duration"

    iget-wide v2, v8, LX/0jGt;->LIZ:J

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "tti_duration"

    iget-wide v2, v8, LX/0jGt;->LIZIZ:J

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_duration"

    iget-wide v2, v8, LX/0jGt;->LIZJ:J

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    move-wide v5, v2

    :cond_2
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "inbox_cold_launch_perf"

    invoke-static {v0, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 17

    const-string v16, "InboxV1PerfTracker@c49a.reportAsync$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jGS;

    iget-wide v10, v0, LX/0jGS;->LJIIJJI:J

    iget-wide v0, v0, LX/0jGS;->LIZ:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    iget-object v0, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jGS;

    iget-wide v8, v0, LX/0jGS;->LIZIZ:J

    iget-wide v0, v0, LX/0jGS;->LIZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    iget-object v0, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jGS;

    iget-wide v6, v0, LX/0jGS;->LJ:J

    iget-wide v0, v0, LX/0jGS;->LIZLLL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    iget-object v0, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jGS;

    iget-wide v4, v0, LX/0jGS;->LJI:J

    iget-wide v0, v0, LX/0jGS;->LJFF:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    iget-object v0, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jGS;

    iget-wide v2, v0, LX/0jGS;->LJIIIIZZ:J

    iget-wide v0, v0, LX/0jGS;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    iget-object v14, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v14, LX/0jGS;

    iget-wide v0, v14, LX/0jGS;->LJIIJ:J

    iget-wide v14, v14, LX/0jGS;->LJIIIZ:J

    sub-long/2addr v0, v14

    invoke-static {v0, v1, v12}, LY/ACallableS367S0100000_21;->LIZ$0(JLX/01ej;)V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v13, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v13, LX/0jGS;

    :try_start_0
    const-string v15, "cost"

    invoke-virtual {v14, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "construct_cost"

    invoke-virtual {v14, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "im_cost"

    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "multi_cost"

    invoke-virtual {v14, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "recommend_cost"

    invoke-virtual {v14, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "contact_cost"

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v13, LX/0jGS;->LIZJ:LX/0jGW;

    invoke-virtual {v0, v14}, LX/0jGW;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "invalid_metrics"

    iget-boolean v0, v12, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "inbox_enter_perf_v1"

    invoke-static {v0, v14}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 8

    const-string v7, "NoticeDetailPerfTracker@6cda.reportAsync$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0jPO;

    :try_start_0
    const-string v1, "type"

    iget-object v0, v6, LX/0jPO;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "digg_type"

    iget v0, v6, LX/0jPO;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "group_type"

    iget v0, v6, LX/0jPO;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nid"

    iget-object v0, v6, LX/0jPO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cost"

    iget-wide v2, v6, LX/0jPO;->LJIIIZ:J

    iget-wide v0, v6, LX/0jPO;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "api_cost"

    iget-wide v2, v6, LX/0jPO;->LJIIIIZZ:J

    iget-wide v0, v6, LX/0jPO;->LJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "api_status"

    iget v0, v6, LX/0jPO;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "log_id"

    iget-object v0, v6, LX/0jPO;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_cost"

    iget-wide v2, v6, LX/0jPO;->LJIIIZ:J

    iget-wide v0, v6, LX/0jPO;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "notice_enter_detail_perf"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS367S0100000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EffectConfigPresenter@ba9f.initObservable$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS367S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLZ;

    invoke-virtual {v0}, LX/0lLZ;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS367S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$18(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$17(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$16(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$15(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$14(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$13(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$12(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$11(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$10(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$9(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$8(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$7(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$6(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$5(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$4(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$3(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$2(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$1(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS367S0100000_21;->call$0(LY/ACallableS367S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
