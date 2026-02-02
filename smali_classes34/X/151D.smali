.class public final LX/151D;
.super LX/151F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/151F;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, LX/151E;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsb call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/151F;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-interface {v2}, LX/151E;->getAwemeStruct()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    const-string v4, "aweme converted failed"

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v0, v4, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    iget-object v5, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :cond_2
    new-instance v5, LX/0LTf;

    invoke-interface {v2}, LX/151E;->getScene()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/151E;->getVideoFrom()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/151E;->getInnerFlowContext()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v2}, LX/151E;->getKeyword()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/151E;->getSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/151E;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/151E;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/151E;->getAutoRouteSchema()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/151E;->getAutoOpenBag()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v2}, LX/151E;->getBagPageParams()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/151E;->getPlayerSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/151E;->getLogExtra()Ljava/util/Map;

    move-result-object v17

    invoke-interface {v2}, LX/151E;->getExtraQueryParams()Ljava/util/Map;

    move-result-object v18

    invoke-interface {v2}, LX/151E;->getSearchChannel()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/151E;->getTracker()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/151E;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, LX/151E;->getPageData()Ljava/util/Map;

    move-result-object v22

    invoke-interface {v2}, LX/151E;->getExtra()Ljava/util/Map;

    move-result-object v23

    invoke-direct/range {v5 .. v23}, LX/0LTf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v0, v5}, LX/0LTe;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LTf;)V

    const-class v1, LX/151G;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
