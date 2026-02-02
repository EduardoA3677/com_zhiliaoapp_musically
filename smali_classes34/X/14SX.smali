.class public final LX/14SX;
.super LX/14SU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14SU;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/14ST;

    invoke-interface {p1}, LX/14ST;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14SY;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/14SY;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/14SY;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/14SY;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/14SY;->getNeedIntercept()Z

    move-result v11

    invoke-interface {v1}, LX/14SY;->getService()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/14SY;->getAPI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/14SY;->getTimeCost()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/14SY;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v3 .. v11}, LX/0zCO;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    const-class v1, LX/14SV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
