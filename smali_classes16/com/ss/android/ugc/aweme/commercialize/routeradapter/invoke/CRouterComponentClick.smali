.class public final Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZ:LX/05ta;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZIZ:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLJLJLL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLJLJLL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLJLJLL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;

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
    sget-object v0, LX/06ZN;->LLLLLJLJLL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;

    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addObserver()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;LX/0VGN;)V
    .locals 8

    move-object v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/4 v0, 0x2

    move-object v3, p1

    invoke-interface {v1, v0, v3, p2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/temporary/ICRouterTemporaryDelegate;

    invoke-interface {v0, v5, v3, p4}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/temporary/ICRouterTemporaryDelegate;->LIZ(Landroid/content/Context;Ljava/lang/Object;LX/0VGN;)Z

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/temporary/ICRouterTemporaryDelegate;

    invoke-interface {v0, v5, v3, p4}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/temporary/ICRouterTemporaryDelegate;->LIZIZ(Landroid/content/Context;Ljava/lang/Object;LX/0VGN;)Z

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 5

    new-instance v4, LX/0VTh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v1

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    invoke-direct {v4, p1, p2, v0}, LX/0VTh;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v2, LX/0VTw;

    invoke-direct {v2}, LX/0VTw;-><init>()V

    invoke-static {v4, p4, p3}, LX/0VTh;->LIZLLL(LX/0VTh;ILjava/lang/String;)LX/0VUG;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJFF:LX/0VUG;

    new-instance v1, LX/0VTu;

    invoke-direct {v1, v2}, LX/0VTu;-><init>(LX/0VTw;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    const-string v0, "cRouterUniversalClick"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v1

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v4, LX/0VTw;

    invoke-direct {v4}, LX/0VTw;-><init>()V

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {p1, p2, v1, v6}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v3

    const-string v1, ""

    invoke-static {p4, v1, p3}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0VUI;

    invoke-direct {v0, v3, v2, v1}, LX/0VUI;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_0
    iput-object v0, v4, LX/0VTw;->LJIIIIZZ:LX/0VUI;

    new-instance v1, LX/0VTu;

    invoke-direct {v1, v4}, LX/0VTu;-><init>(LX/0VTw;)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    const-string v0, "cRouterApkFile"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 17

    new-instance v6, LX/0VTh;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-direct {v6, v10, v2, v7}, LX/0VTh;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    const-class v11, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move/from16 v8, p4

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Sq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v5, "cRouterUseSystemBrowserOpenWebPage"

    move-object/from16 v9, p3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v1, LX/0VTw;

    invoke-direct {v1}, LX/0VTw;-><init>()V

    invoke-static {v6, v8, v9}, LX/0VTh;->LIZ(LX/0VTh;ILjava/lang/String;)LX/0VU7;

    move-result-object v0

    iput-object v0, v1, LX/0VTw;->LJII:LX/0VU7;

    new-instance v0, LX/0VTu;

    invoke-direct {v0, v1}, LX/0VTu;-><init>(LX/0VTw;)V

    invoke-interface {v2, v0, v12}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v3, LX/0VTw;

    invoke-direct {v3}, LX/0VTw;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v10, v2, v0, v7}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v2

    const-string v0, ""

    invoke-static {v8, v0, v9}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;->LJJIIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/0VTi;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0VTw;->LIZIZ:LX/0VUE;

    invoke-static {v6, v8, v9}, LX/0VTh;->LIZ(LX/0VTh;ILjava/lang/String;)LX/0VU7;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJII:LX/0VU7;

    new-instance v0, LX/0VTu;

    invoke-direct {v0, v3}, LX/0VTu;-><init>(LX/0VTw;)V

    invoke-interface {v4, v0, v12}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 16

    new-instance v14, LX/0VTh;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v1

    move-object/from16 v11, p2

    invoke-static {v11}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-direct {v14, v12, v11, v8}, LX/0VTh;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v6, LX/0VTw;

    invoke-direct {v6}, LX/0VTw;-><init>()V

    const/4 v13, 0x0

    const-string v5, ""

    move/from16 v9, p4

    move-object/from16 v10, p3

    if-eqz v8, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v12, v11, v0, v8}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v15

    invoke-static {v9, v5, v10}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;->LJJIIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    new-instance v3, LX/0VTt;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJI()I

    move-result v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIJJ()LX/0VUS;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJIIJ()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0VTt;-><init>(ILX/0VUS;I)V

    invoke-static {v8, v15, v4, v3}, LX/0VTi;->LIZLLL(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/0VTw;->LJI:LX/0VUF;

    invoke-static {v14, v9, v10}, LX/0VTh;->LIZLLL(LX/0VTh;ILjava/lang/String;)LX/0VUG;

    move-result-object v0

    iput-object v0, v6, LX/0VTw;->LJFF:LX/0VUG;

    if-eqz v8, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v12, v11, v0, v8}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v1

    invoke-static {v9, v5, v10}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0VTi;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v13

    :cond_0
    iput-object v13, v6, LX/0VTw;->LIZ:LX/0VSi;

    new-instance v1, LX/0VTu;

    invoke-direct {v1, v6}, LX/0VTu;-><init>(LX/0VTw;)V

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    const-string v0, "cRouterSchemaClick"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v13

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)V
    .locals 25

    move-object/from16 v10, p3

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0V3K;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v2, p5

    if-eqz v2, :cond_c

    new-instance v3, LX/0V3j;

    const/4 v1, 0x6

    invoke-direct {v3, v2, v0, v1}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v1, LX/0VQg;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v9

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :goto_2
    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v14

    move-object v12, v5

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    const/4 v13, 0x0

    const-string v17, "fyp_cta"

    iget-object v8, v7, LX/0V3K;->LIZLLL:LX/0V3L;

    sget-object v9, LX/0V3M;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_9

    sget-object v11, LX/16mV;->LIZ:LX/0VVA;

    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v7, LX/0V3K;->LJ:Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v8, p4

    if-eqz v8, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v10, LX/0VU5;

    invoke-direct {v10, v9, v11}, LX/0VU5;-><init>(Ljava/util/Map;LX/0VVA;)V

    iget-object v14, v7, LX/0V3K;->LIZJ:Ljava/lang/String;

    iget-object v9, v7, LX/0V3K;->LIZIZ:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v11, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSponsored()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    const/16 v7, 0x8

    if-eq v4, v12, :cond_7

    if-eq v4, v7, :cond_6

    const/16 v7, 0x46

    if-eq v4, v7, :cond_5

    const-string v7, "c0.d0"

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBtmPageId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v11, v7, v0, v13}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x241

    new-instance v15, LX/0VPD;

    move-object/from16 v22, v16

    move/from16 v21, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v24}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v15, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    new-instance v0, LX/0V2t;

    invoke-direct {v0, v6, v5, v4}, LX/0V2t;-><init>(Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return-void

    :cond_5
    const-string v7, "c56482.d0"

    goto :goto_5

    :cond_6
    const-string v7, "c04171.d75792"

    goto :goto_5

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v7, "c6053.d2507"

    goto :goto_5

    :cond_8
    move-object v8, v0

    goto :goto_4

    :cond_9
    move-object v11, v0

    goto :goto_3

    :cond_a
    move-object v8, v0

    goto/16 :goto_2

    :cond_b
    move-object v13, v0

    goto/16 :goto_1

    :cond_c
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v5, LX/0VTw;

    invoke-direct {v5}, LX/0VTw;-><init>()V

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v7}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v3

    const-string v1, ""

    invoke-static {p4, v1, p3}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0VUC;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, v5, LX/0VTw;->LIZJ:LX/0VUC;

    new-instance v0, LX/0VTu;

    invoke-direct {v0, v5}, LX/0VTu;-><init>(LX/0VTw;)V

    invoke-interface {v6, v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v1

    const-string v0, "cRouterGooglePlay"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJII()Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-object/from16 v13, p3

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v13, v15}, LX/0V3D;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/16 v0, 0x40

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v15, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v15}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v13, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v12, LX/0VQg;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    invoke-static {v15}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move-result-object v2

    invoke-static {v15}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v2, LX/0VPD;

    const/4 v3, 0x0

    const-string v4, "fyp_avatar"

    const-string v6, "photo"

    const-string v7, "draw_ad"

    const/16 v11, 0x3c5

    const/16 v8, 0x40

    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v1, v12, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_4
    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    return-object v0
.end method
