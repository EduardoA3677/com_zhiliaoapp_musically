.class public final Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIL:Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIL:Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIL:Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLIIL:Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0s6z;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "ccAnchorPreloadVideo"

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2}, LX/0s6t;->LJJII(LX/0s6z;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ(ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vTP;)Z
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v12, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    sget-object v10, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    const-string v7, "feature_codes"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    const-string v4, ""

    const-string v6, "author_id"

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v2

    const-string v0, "isChildrenMode"

    invoke-static {v5, v2, v0, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v3, v0, :cond_3

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v8}, LX/0HKz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HM1;

    move-result-object v0

    if-ne v0, v10, :cond_3

    :cond_5
    :goto_1
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v8}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v15, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "nle_summary"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nleSummary isEmpty"

    invoke-static {v5, v3, v0, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_6
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "featurebits"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v10

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v9

    new-instance v0, LX/02BZ;

    invoke-direct {v0}, LX/02BZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-string v7, "1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_hide"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-boolean v0, LX/0HM5;->LIZ:Z

    const-string v7, "notSupportAnchorFeatureBits"

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v3

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v3, v0, :cond_f

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v3

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v3, v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->isNleLoaded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v3

    iget-boolean v0, v15, LX/01ej;->element:Z

    invoke-interface {v3, v12, v13, v14, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_e
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LY/ARunnableS12S0400000_7;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v2

    const-string v0, "not NleLoaded"

    invoke-static {v5, v2, v0, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v3

    invoke-static {v5}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v3, v12, v13, v14, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v2

    const-string v0, "isHide"

    invoke-static {v5, v2, v0, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_11
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v7, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v7, :cond_13

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_14
    move-object v0, v4

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    :goto_6
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "origin_video_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_17
    move-object v3, v4

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v7, :cond_19

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1a
    move-object v3, v4

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    :goto_8
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1d
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_21

    return v1

    :cond_1f
    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    if-eq v2, v0, :cond_20

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    if-eq v2, v0, :cond_20

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_21

    return v1

    :cond_20
    invoke-static {}, LX/0Aj7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    if-eq v2, v0, :cond_21

    return v1

    :cond_21
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/0Aj7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    if-eq v2, v0, :cond_22

    return v1

    :cond_22
    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v4

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "ccContainerDidDisappear"

    :try_start_0
    sget-object v0, LX/0vmN;->LIZIZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 16

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shouldUseCommerceMusic"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    sget-object v9, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    sget-object v11, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v8, "feature_codes"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isChildrenMode"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {v9}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v6}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, LX/01ej;->element:Z

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleSummary isEmpty"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_6
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v0, "featurebits"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02BY;

    invoke-direct {v0}, LX/02BY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-string v2, "1"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_hide"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-boolean v0, LX/0HM5;->LIZ:Z

    const-string v2, "notSupportAnchorFeatureBits"

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/0vTP;->getTYPE()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->isNleLoaded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    iget-boolean v0, v14, LX/01ej;->element:Z

    invoke-interface {v1, v11, v12, v13, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_e
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, LY/ARunnableS12S0400000_7;

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not NleLoaded"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    invoke-static {v4}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v1, v11, v12, v13, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isHide"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_11
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_ugc_photo_template_anchor"

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable UgcPhotoModeTemplateAnchor exp"

    invoke-static {v4, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_12
    return v5

    :catch_0
    move-exception v5

    invoke-virtual {v9}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    invoke-static {}, LX/0gtz;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0hV1;->LIZ:LX/0hV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hV1;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0s6z;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "ccAnchorSparkPreload"

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2}, LX/0s6t;->LJJII(LX/0s6z;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0vmN;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJIIJJI(LX/109i;Z)Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            "Z)",
            "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;-><init>(LX/109i;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(LX/109i;Ljava/lang/Object;)V

    sget-object v1, LX/0hV3;->LIZ:LX/0hV3;

    iput-object v1, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIJI:LX/0gX3;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setUrlConstructor(LX/0gX3;)V

    if-eqz p2, :cond_1

    new-instance v2, LX/103n;

    sget-object v1, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v1}, LX/103n;-><init>(LX/109i;ZLX/0zxS;)V

    iput-object v2, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJ:LX/103r;

    :cond_1
    new-instance v1, LX/0hV0;

    invoke-direct {v1, p1}, LX/0hV0;-><init>(LX/109i;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setEngineFactory(LX/0gX1;)V

    return-object v3
.end method

.method public final LJIIL()Z
    .locals 2

    sget-object v0, LX/0hV1;->LIZ:LX/0hV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->multiRate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-static {}, LX/0vmQ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vmP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
