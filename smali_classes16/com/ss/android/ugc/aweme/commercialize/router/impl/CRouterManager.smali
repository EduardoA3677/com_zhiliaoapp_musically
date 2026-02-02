.class public final Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VTu;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCustomRouter, pageToProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJIIIIZZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZJ(LX/0VTu;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    return-object p0
.end method

.method public final LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
    .locals 18

    move-object/from16 v10, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAdRouter, pageToProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJIIIIZZ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v5

    new-instance v4, LX/0VTs;

    invoke-direct {v4}, LX/0VTs;-><init>()V

    move-object/from16 v13, p1

    iget-object v9, v13, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZJ(LX/0VTu;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    return-object v6

    :cond_0
    iget-object v8, v13, LX/0VQg;->LIZJ:Ljava/lang/Object;

    iget-object v7, v13, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0VTs;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v15

    move-object/from16 v14, p2

    if-eqz v10, :cond_1d

    iget-object v0, v10, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    if-eqz v0, :cond_1d

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    iget-object v1, v10, LX/0V3j;->LIZIZ:LX/0VOi;

    if-nez v1, :cond_1c

    :cond_2
    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILLIIL()LX/0VOi;

    move-result-object v1

    if-nez v10, :cond_1c

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v14, v0, v8}, LX/0VKr;->LIZ(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)LX/0VOi;

    move-result-object v8

    if-eqz v10, :cond_1b

    iget-object v3, v10, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    iget-object v2, v10, LX/0V3j;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v0, v14, LX/0VPD;->LIZJ:LX/0VU5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VU5;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v14, LX/0VPD;->LIZJ:LX/0VU5;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/0VU5;->LIZ:Ljava/util/Map;

    :cond_5
    :goto_3
    new-instance v1, LX/0V3j;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v8, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    invoke-virtual {v4}, LX/0VTs;->LIZ()LX/0VTt;

    move-result-object v15

    const/4 v2, 0x0

    const-string v10, "app"

    if-eqz v3, :cond_d

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    move-result-object v11

    :goto_4
    iget v8, v14, LX/0VPD;->LJFF:I

    iget-object v0, v14, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v12, v7, v11, v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIZILJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0VTw;

    invoke-direct {v3}, LX/0VTw;-><init>()V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v13, v14, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIIZ:LX/0VUK;

    new-instance v8, LX/0VTu;

    invoke-direct {v8, v3}, LX/0VTu;-><init>(LX/0VTw;)V

    :goto_5
    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIIZI(LX/0VQg;LX/0VPD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/0VU3;->LIZ(LX/0VTu;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebType()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v7, LX/0VTw;

    invoke-direct {v7}, LX/0VTw;-><init>()V

    invoke-static {v3, v13, v14}, LX/0VTr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    iput-object v0, v7, LX/0VTw;->LIZ:LX/0VSi;

    invoke-static {v3, v13, v14, v15}, LX/0VTr;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    iput-object v0, v7, LX/0VTw;->LJI:LX/0VUF;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getAppModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;->getAppID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0VUC;

    invoke-direct {v0, v13, v14, v1, v2}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Z)V

    :goto_6
    iput-object v0, v7, LX/0VTw;->LIZJ:LX/0VUC;

    new-instance v8, LX/0VTu;

    invoke-direct {v8, v7}, LX/0VTu;-><init>(LX/0VTw;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    new-instance v2, LX/0VTw;

    invoke-direct {v2}, LX/0VTw;-><init>()V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJI(LX/0VQg;LX/0VPD;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIJJI:LX/0VUK;

    invoke-static {v3, v13, v14}, LX/0VTr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LIZ:LX/0VSi;

    invoke-static {v3, v13, v14, v15}, LX/0VTr;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJI:LX/0VUF;

    invoke-static {v3, v13, v14, v15}, LX/0VTr;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUG;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJFF:LX/0VUG;

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getBrowserConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    new-instance v0, LX/0VU7;

    invoke-direct {v0, v13, v14, v7, v8}, LX/0VU7;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)V

    :goto_7
    iput-object v0, v2, LX/0VTw;->LJII:LX/0VU7;

    invoke-virtual {v4}, LX/0VTs;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    invoke-static {v3, v13, v14, v0}, LX/0VTr;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LIZIZ:LX/0VUE;

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v13, v14, v1, v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIJ:LX/0VUK;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, LX/0VUI;

    invoke-direct {v7, v13, v14, v0}, LX/0VUI;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_9
    iput-object v7, v2, LX/0VTw;->LJIIIIZZ:LX/0VUI;

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v7

    const/4 v0, 0x0

    invoke-interface {v7, v13, v14, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIIZ:LX/0VUK;

    new-instance v0, LX/0VUN;

    invoke-direct {v0, v13, v14}, LX/0VUN;-><init>(LX/0VQg;LX/0VPD;)V

    iput-object v0, v2, LX/0VTw;->LIZLLL:LX/0VUN;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getPhoneModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0VUJ;

    invoke-direct {v0, v13, v14, v1}, LX/0VUJ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :goto_8
    iput-object v0, v2, LX/0VTw;->LJ:LX/0VUJ;

    new-instance v8, LX/0VTu;

    invoke-direct {v8, v2}, LX/0VTu;-><init>(LX/0VTw;)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v3

    iget v2, v14, LX/0VPD;->LJFF:I

    iget-object v0, v14, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIL(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_e

    new-instance v3, LX/0V3j;

    iget-object v0, v1, LX/0V3j;->LIZIZ:LX/0VOi;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v8}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    new-instance v1, LX/0VTw;

    invoke-direct {v1}, LX/0VTw;-><init>()V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v1, LX/0VTw;->LJIIIZ:LX/0VUK;

    new-instance v8, LX/0VTu;

    invoke-direct {v8, v1}, LX/0VTu;-><init>(LX/0VTw;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    new-instance v3, LX/0VTw;

    invoke-direct {v3}, LX/0VTw;-><init>()V

    iget-object v7, v13, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebType()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v2, v4, LX/0VTs;->LIZJ:Ljava/util/List;

    iget v0, v14, LX/0VPD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7, v13, v14}, LX/0VTi;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LIZ:LX/0VSi;

    invoke-static {v7, v13, v14, v15}, LX/0VTi;->LIZLLL(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJI:LX/0VUF;

    :cond_f
    new-instance v2, LX/0V3j;

    iget-object v0, v1, LX/0V3j;->LIZIZ:LX/0VOi;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v8}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIJ:LX/0VUK;

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIIZ:LX/0VUK;

    :goto_9
    new-instance v8, LX/0VTu;

    invoke-direct {v8, v3}, LX/0VTu;-><init>(LX/0VTw;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v7, v13, v14}, LX/0VTi;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iput-object v0, v3, LX/0VTw;->LIZ:LX/0VSi;

    if-eqz v7, :cond_13

    invoke-static {v7, v13, v14, v15}, LX/0VTi;->LIZLLL(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/0VTw;->LJI:LX/0VUF;

    if-eqz v7, :cond_12

    iget-object v0, v1, LX/0V3j;->LIZIZ:LX/0VOi;

    invoke-virtual {v0}, LX/0VOi;->LIZ()Z

    move-result v2

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0VUC;

    invoke-direct {v0, v13, v14, v1, v2}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Z)V

    :goto_c
    iput-object v0, v3, LX/0VTw;->LIZJ:LX/0VUC;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    new-instance v7, LX/0V3j;

    iget-object v1, v1, LX/0V3j;->LIZIZ:LX/0VOi;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v8}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    iget-object v3, v13, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    new-instance v2, LX/0VTw;

    invoke-direct {v2}, LX/0VTw;-><init>()V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJI(LX/0VQg;LX/0VPD;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIJJI:LX/0VUK;

    if-eqz v3, :cond_1a

    invoke-static {v3, v13, v14}, LX/0VTi;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/0VTw;->LIZ:LX/0VSi;

    if-eqz v3, :cond_19

    invoke-static {v3, v13, v14, v15}, LX/0VTi;->LIZLLL(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/0VTw;->LJI:LX/0VUF;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getShouldWebUrlJumpThirdApp()Z

    move-result v17

    new-instance v12, LX/0VUG;

    invoke-direct/range {v12 .. v17}, LX/0VUG;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;Z)V

    :goto_f
    iput-object v12, v2, LX/0VTw;->LJFF:LX/0VUG;

    if-eqz v3, :cond_17

    invoke-virtual {v4}, LX/0VTs;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    invoke-static {v3, v13, v14, v0}, LX/0VTi;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/0VTw;->LIZIZ:LX/0VUE;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v14, v13, v0}, LX/0VTi;->LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VPD;LX/0VQg;Z)LX/0VU7;

    move-result-object v0

    :goto_11
    iput-object v0, v2, LX/0VTw;->LJII:LX/0VU7;

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v13, v14, v7, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIJ:LX/0VUK;

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v13, v14, v7, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v2, LX/0VTw;->LJIIIZ:LX/0VUK;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0VUI;

    invoke-direct {v1, v13, v14, v0}, LX/0VUI;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_15
    iput-object v1, v2, LX/0VTw;->LJIIIIZZ:LX/0VUI;

    new-instance v0, LX/0VUN;

    invoke-direct {v0, v13, v14}, LX/0VUN;-><init>(LX/0VQg;LX/0VPD;)V

    iput-object v0, v2, LX/0VTw;->LIZLLL:LX/0VUN;

    new-instance v1, LX/0VUJ;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v14, v0}, LX/0VUJ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    iput-object v1, v2, LX/0VTw;->LJ:LX/0VUJ;

    new-instance v8, LX/0VTu;

    invoke-direct {v8, v2}, LX/0VTu;-><init>(LX/0VTw;)V

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v10, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    goto/16 :goto_2

    :cond_1d
    new-instance v3, LX/0V3R;

    invoke-direct {v3, v13, v14, v15}, LX/0V3R;-><init>(LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)V

    new-instance v12, LX/0V3S;

    if-eqz v10, :cond_1f

    iget-object v1, v10, LX/0V3j;->LIZIZ:LX/0VOi;

    iget-object v0, v10, LX/0V3j;->LIZJ:Ljava/util/Map;

    :goto_12
    move-object v11, v12

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0V3S;-><init>(LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;LX/0VOi;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3U;

    invoke-interface {v1, v3}, LX/0V3U;->LIZ(LX/0V3R;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v11}, LX/0V3U;->LIZIZ(LX/0V3S;)LX/0V3j;

    move-result-object v10

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final LIZJ(LX/0VQg;LX/0VPD;LX/0VPG;Lkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initJSBRouter, pageToProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJIIIIZZ(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v1

    new-instance v0, LX/0VS7;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, LX/0VS7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v1

    new-instance v12, LX/0VTs;

    invoke-direct {v12}, LX/0VTs;-><init>()V

    invoke-virtual {v12}, LX/0VTs;->LIZ()LX/0VTt;

    move-result-object v7

    new-instance v0, LX/0VTw;

    invoke-direct {v0}, LX/0VTw;-><init>()V

    move-object/from16 v4, p3

    iget-boolean v3, v4, LX/0VPG;->LIZJ:Z

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    new-instance v13, LX/0VUG;

    const/16 v18, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/0VUG;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;Z)V

    iput-object v13, v0, LX/0VTw;->LJFF:LX/0VUG;

    :goto_0
    new-instance v3, LX/0VTu;

    invoke-direct {v3, v0}, LX/0VTu;-><init>(LX/0VTw;)V

    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIIZI(LX/0VQg;LX/0VPD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VU3;->LIZ(LX/0VTu;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZJ(LX/0VTu;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    return-object v2

    :cond_0
    iget-object v5, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    const-string v3, "aweme://commerce/jsb/direct_message"

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LX/0VUN;

    invoke-direct {v3, v14, v15}, LX/0VUN;-><init>(LX/0VQg;LX/0VPD;)V

    iput-object v3, v0, LX/0VTw;->LIZLLL:LX/0VUN;

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v11, v14, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v10, v6, LX/0VOe;->LJIIJJI:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    :goto_2
    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v7

    iget v6, v15, LX/0VPD;->LJFF:I

    iget-object v3, v15, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v11, v10, v6, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIZILJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;ILjava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILLIIL()LX/0VOi;

    move-result-object v6

    iget-object v3, v14, LX/0VQg;->LIZJ:Ljava/lang/Object;

    invoke-static {v6, v15, v5, v3}, LX/0VKr;->LIZ(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)LX/0VOi;

    move-result-object v3

    new-instance v6, LX/0V3j;

    invoke-direct {v6, v5, v3, v7}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v3

    invoke-interface {v3, v14, v15, v6, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v3

    iput-object v3, v0, LX/0VTw;->LJIIIZ:LX/0VUK;

    goto :goto_0

    :cond_2
    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILLIIL()LX/0VOi;

    move-result-object v6

    iget-object v3, v14, LX/0VQg;->LIZJ:Ljava/lang/Object;

    invoke-static {v6, v15, v5, v3}, LX/0VKr;->LIZ(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)LX/0VOi;

    move-result-object v6

    new-instance v3, LX/0V3j;

    invoke-direct {v3, v5, v6, v7}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    iget-object v6, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v6, "lynxview"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v10, v5

    :goto_3
    iput-object v10, v0, LX/0VTw;->LIZ:LX/0VSi;

    iget-object v6, v14, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getBrowserConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    move-result-object v18

    :goto_4
    iget-object v7, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v7, :cond_9

    iget-boolean v6, v7, LX/0VOe;->LJI:Z

    if-eqz v6, :cond_5

    new-instance v18, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget v6, v7, LX/0VOe;->LIZLLL:I

    if-eq v6, v9, :cond_8

    iget v6, v7, LX/0VOe;->LIZJ:I

    if-ne v6, v9, :cond_8

    const/16 v19, 0x0

    :goto_5
    iget-object v7, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v18, :cond_9

    new-instance v13, LX/0VU7;

    iget v6, v4, LX/0VPG;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v6, v5

    const/16 v20, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, LX/0VU7;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;ZZ)V

    move-object v5, v13

    :goto_6
    iput-object v5, v0, LX/0VTw;->LJII:LX/0VU7;

    iget-object v5, v14, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->isOpenSystemBrowser()Z

    move-result v5

    :goto_7
    invoke-virtual {v12}, LX/0VTs;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v8

    if-nez v5, :cond_6

    iget-object v7, v14, LX/0VQg;->LIZJ:Ljava/lang/Object;

    iget-object v5, v15, LX/0VPD;->LJI:Ljava/lang/String;

    invoke-interface {v8, v7, v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJI(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_8
    iput-object v6, v0, LX/0VTw;->LIZIZ:LX/0VUE;

    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    invoke-interface {v5, v14, v15, v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v5

    iput-object v5, v0, LX/0VTw;->LJIIJ:LX/0VUK;

    invoke-virtual {v12}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    invoke-interface {v5, v14, v15, v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v3

    iput-object v3, v0, LX/0VTw;->LJIIIZ:LX/0VUK;

    goto/16 :goto_0

    :cond_6
    new-instance v6, LX/0VUE;

    iget-object v5, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v5}, LX/0VUE;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/16 v19, 0x1

    goto :goto_5

    :cond_9
    move-object v6, v5

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_b
    new-instance v10, LX/0VSi;

    iget-object v7, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    iget-object v6, v15, LX/0VPD;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v10, v14, v15, v7, v6}, LX/0VSi;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v9, v5

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v8, 0x1

    :cond_d
    const-string v6, "market"

    if-nez v8, :cond_10

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    new-instance v5, LX/0VUF;

    invoke-direct {v5, v14, v15, v7, v3}, LX/0VUF;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;)V

    :goto_9
    iput-object v5, v0, LX/0VTw;->LJI:LX/0VUF;

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object v5, v9

    :goto_a
    iput-object v5, v0, LX/0VTw;->LIZJ:LX/0VUC;

    goto/16 :goto_0

    :cond_f
    new-instance v5, LX/0VUC;

    const/4 v10, 0x0

    iget-object v3, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v14

    move-object v8, v15

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v5, v9

    goto :goto_9
.end method

.method public final LIZLLL(LX/0VQg;LX/0VPD;LX/0V3j;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v1

    new-instance v0, LX/0VTk;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0VTk;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    move-result-object v4

    new-instance v0, LX/0VTl;

    invoke-direct {v0}, LX/0VTl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    new-instance v7, LX/0VTs;

    invoke-direct {v7}, LX/0VTs;-><init>()V

    iget-object v5, p3, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    if-nez v5, :cond_0

    new-instance v1, LX/0VTw;

    invoke-direct {v1}, LX/0VTw;-><init>()V

    new-instance v0, LX/0VTu;

    invoke-direct {v0, v1}, LX/0VTu;-><init>(LX/0VTw;)V

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    return-object p0

    :cond_0
    invoke-virtual {v7}, LX/0VTs;->LIZ()LX/0VTt;

    move-result-object v1

    new-instance v3, LX/0VTw;

    invoke-direct {v3}, LX/0VTw;-><init>()V

    invoke-virtual {v7}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJI(LX/0VQg;LX/0VPD;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIJJI:LX/0VUK;

    invoke-static {v5, p1, p2}, LX/0VTr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;)LX/0VSi;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LIZ:LX/0VSi;

    invoke-static {v5, p1, p2, v1}, LX/0VTr;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJI:LX/0VUF;

    invoke-static {v5, p1, p2, v1}, LX/0VTr;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUG;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJFF:LX/0VUG;

    invoke-virtual {v7}, LX/0VTs;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    invoke-static {v5, p1, p2, v0}, LX/0VTr;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LIZIZ:LX/0VUE;

    invoke-virtual {v7}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIJ:LX/0VUK;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0VUI;

    invoke-direct {v0, p1, p2, v1}, LX/0VUI;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :goto_1
    iput-object v0, v3, LX/0VTw;->LJIIIIZZ:LX/0VUI;

    invoke-virtual {v7}, LX/0VTs;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;

    move-result-object v0

    iput-object v0, v3, LX/0VTw;->LJIIIZ:LX/0VUK;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getAppModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;->getAppID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0VUC;

    invoke-direct {v0, p1, p2, v1, v6}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Z)V

    :goto_2
    iput-object v0, v3, LX/0VTw;->LIZJ:LX/0VUC;

    new-instance v0, LX/0VUN;

    invoke-direct {v0, p1, p2}, LX/0VUN;-><init>(LX/0VQg;LX/0VPD;)V

    iput-object v0, v3, LX/0VTw;->LIZLLL:LX/0VUN;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getPhoneModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0VUJ;

    invoke-direct {v2, p1, p2, v0}, LX/0VUJ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v3, LX/0VTw;->LJ:LX/0VUJ;

    new-instance v0, LX/0VTu;

    invoke-direct {v0, v3}, LX/0VTu;-><init>(LX/0VTw;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    return-object p0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/070u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/070u;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    return-void
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;

    move-result-object v1

    new-instance v0, LX/0VTk;

    invoke-direct {v0, p1}, LX/0VTk;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    move-result-object v1

    new-instance v0, LX/0VU4;

    invoke-direct {v0}, LX/0VU4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    new-instance v0, LX/0VTl;

    invoke-direct {v0}, LX/0VTl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    new-instance v0, LX/0VRe;

    invoke-direct {v0, p1}, LX/0VRe;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJ(LX/0VRe;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;

    return-void
.end method
