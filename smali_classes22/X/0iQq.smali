.class public final LX/0iQq;
.super LX/0iQj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iQj;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0iQo;

    invoke-interface {p1}, LX/0iQo;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0iQo;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0iQo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0iQZ;

    invoke-direct {v5, p1}, LX/0iQZ;-><init>(LX/0iQo;)V

    move-object v1, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void
.end method
