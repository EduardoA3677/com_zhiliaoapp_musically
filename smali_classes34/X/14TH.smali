.class public final LX/14TH;
.super LX/14TF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14TF;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/14TG;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    if-nez v2, :cond_2

    iget-object v2, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v2, v2, Lcom/lynx/tasm/LynxView;

    if-nez v2, :cond_2

    const-string v1, "RequestLocationPermission get wrong view"

    invoke-static {v0, v5, v1, v7, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, LX/0Wrn;->getHybridUrl(LX/0WFr;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "RequestLocationPermission get wrong url"

    invoke-static {v0, v5, v1, v7, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v8, v4}, LX/02HI;->LIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v9, v8, v4}, LX/02HI;->LIZIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "RequestLocationPermission get wrong path"

    invoke-static {v0, v5, v1, v7, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-ecom_fe_address_request_coarse_locate_for_not_reduced"

    invoke-virtual {v4, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v20

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-fe_product_detail_coarse_locate_for_not_reduced"

    invoke-virtual {v4, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v8

    :goto_2
    iget-object v2, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :goto_3
    instance-of v4, v2, LX/0t7j;

    if-eqz v4, :cond_5

    check-cast v2, LX/0t7j;

    :goto_4
    const-string v13, ""

    if-nez v2, :cond_8

    invoke-static {v0, v5, v13, v7, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    move-object v2, v7

    goto :goto_4

    :cond_6
    move-object v2, v7

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-ecom_fe_address_request_coarse_locate"

    invoke-virtual {v4, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v20

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-fe_product_detail_coarse_locate"

    invoke-virtual {v4, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, LX/14TG;->getTrackParams()LX/14TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/14TJ;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v13

    :cond_a
    invoke-interface {v3}, LX/14TG;->getTrackParams()LX/14TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/14TJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v13

    :cond_c
    invoke-interface {v3}, LX/14TG;->getTrackParams()LX/14TJ;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/14TJ;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v13, v4

    :cond_d
    invoke-interface {v3}, LX/14TG;->getAuthorizationParams()LX/14TI;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/14TI;->getNeedSystemNotReduced()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_5
    invoke-interface {v3}, LX/14TG;->getAuthorizationParams()LX/14TI;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/14TI;->getNeedSystemNotReducedBySelfBuiltPopup()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    invoke-interface {v3}, LX/14TG;->getAuthorizationParams()LX/14TI;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/14TI;->getNeedInAppNotReduced()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_e
    new-instance v9, LX/0ZRj;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x4

    move v15, v14

    invoke-direct/range {v9 .. v19}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object v17, LX/0ZRi;->LIZ:LX/0ZRi;

    invoke-interface {v3}, LX/14TG;->getBusiness()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/14TG;->getScene()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/14TG;->getBusiness()Ljava/lang/String;

    move-result-object v4

    const-string v3, "tt_shop"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v20, v8

    :cond_f
    new-instance v6, Lkotlin/jvm/internal/AwS422S0200000_33;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v0, v3}, Lkotlin/jvm/internal/AwS422S0200000_33;-><init>(LX/14TH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v3, 0x14

    invoke-direct {v5, v1, v0, v3}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14TH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS422S0200000_33;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS422S0200000_33;-><init>(LX/14TH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-virtual/range {v17 .. v25}, LX/0ZRi;->LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0t7j;LX/0ZRj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_5
.end method
