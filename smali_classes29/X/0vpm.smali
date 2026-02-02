.class public final LX/0vpm;
.super LX/0vpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/0vpl;

    new-instance v1, LX/0GAi;

    invoke-interface {p1}, LX/0vpl;->getEnterMethod()Ljava/lang/String;

    invoke-interface {p1}, LX/0vpl;->getAttachProducts()Ljava/lang/String;

    invoke-interface {p1}, LX/0vpl;->getExtraRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GAi;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/019w;

    invoke-direct {v1}, LX/019w;-><init>()V

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
