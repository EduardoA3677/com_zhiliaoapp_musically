.class public final LX/0jvd;
.super LX/0jvb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0jva;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0jva;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIIL(Ljava/util/Map;)Z

    move-result v3

    :goto_0
    const-class v0, LX/0jvc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jvc;

    if-eqz v3, :cond_0

    const-string v0, "success"

    :goto_1
    invoke-interface {v1, v0}, LX/0jvc;->setResult(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "malformed"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
