.class public final LX/0xVl;
.super LX/0xVn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xVn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/0xVm;

    invoke-interface {v3}, LX/0xVm;->getPluginInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    const-class v0, LX/0xVo;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0xVo;

    invoke-interface {v1, v4}, LX/0xVo;->setCode(Ljava/lang/Number;)V

    const-string v0, "pluginInfo is empty"

    invoke-interface {v1, v0}, LX/0xVo;->setMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v5, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/0xVm;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0xVm;->getPluginInfo()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v6

    invoke-interface {v3}, LX/0xVm;->getKeyword()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/0xVm;->getSubType()Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    if-nez v18, :cond_1

    move-object/from16 v18, v1

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const-string v7, ""

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, ""

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    invoke-direct/range {v5 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    new-instance v0, LX/0WNP;

    invoke-direct {v0, v5}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v0, LX/0xVo;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0xVo;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0xVo;->setCode(Ljava/lang/Number;)V

    const-string v0, "ok"

    invoke-interface {v3, v0}, LX/0xVo;->setMsg(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v4, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, LX/0xVo;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0xVo;

    invoke-interface {v1, v4}, LX/0xVo;->setCode(Ljava/lang/Number;)V

    const-string v0, "keyword is empty"

    invoke-interface {v1, v0}, LX/0xVo;->setMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v5, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
