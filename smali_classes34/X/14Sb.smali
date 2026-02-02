.class public final LX/14Sb;
.super LX/14SZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14SZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/14Sa;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getReportHelper()LX/0zCO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/14Sa;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/14Sa;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/14Sa;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/14Sa;->getNeedIntercept()Z

    move-result v9

    invoke-interface {p1}, LX/14Sa;->getService()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/14Sa;->getAPI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/14Sa;->getTimeCost()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/14Sa;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v1 .. v9}, LX/0zCO;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    const-class v1, LX/14Sc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
