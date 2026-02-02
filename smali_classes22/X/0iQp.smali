.class public final LX/0iQp;
.super LX/0iQi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iQi;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0iQn;

    invoke-interface {p1}, LX/0iQn;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0iQn;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0iQn;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0iQY;

    invoke-direct {v5, p1}, LX/0iQY;-><init>(LX/0iQn;)V

    move-object v1, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void
.end method
