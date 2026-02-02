.class public final LX/0tY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7920b515

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const v0, 0x329b771

    if-eq v1, v0, :cond_1

    const v0, 0x47c32809

    if-ne v1, v0, :cond_0

    const-string v0, "reload_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0tY2;->LL:LX/0tY2;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "submit_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0joC;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "selected"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    const-string v0, "consent_data"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_key"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    iget-object v2, p2, LX/0joC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_business"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "call_consent_sdk_from_server_popup"

    invoke-static {v0, v5, v3, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    const-string v0, "non_personalized_feed_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0tbR;

    sget-object v0, LX/0tcG;->TT_DSA_RECOMMENDATION_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v0, LX/0oEo;->DSA_CONSENT_BOX_UNIVERSAL_POPUP:LX/0oEo;

    invoke-virtual {v0}, LX/0oEo;->getS()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-direct/range {v4 .. v9}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "dsa_consent_box_universal_popup"

    invoke-static {v3, v0, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJ(Z)Z

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 5

    const/4 v2, 0x1

    sput-boolean v2, LX/0tfE;->LJ:Z

    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Aj0;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v1, p1, LX/0joC;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIJ:Z

    :goto_0
    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v3, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS129S0200000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS129S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIIZZ:LX/0aEi;

    iget-object v4, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    new-instance v2, LY/AfS109S0300000_27;

    iget-object v1, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, p0, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIZ:LX/0aEi;

    return-void

    :cond_3
    invoke-static {}, LX/0tY0;->LJI()V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "use_webview_title"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 2

    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIIZZ:LX/0aEi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIIZ:LX/0aEi;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIJ:Z

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const-class v0, LX/0tZJ;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0tY0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Aj0;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tY0;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toast_callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p2, LX/0joC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "business"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p2, LX/0joC;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "policy_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p2, LX/0joC;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "style"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getOperation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "operation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x5e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0joC;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJII(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
