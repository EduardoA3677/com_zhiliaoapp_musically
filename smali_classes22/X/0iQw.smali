.class public final LX/0iQw;
.super LX/0iQh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iQh;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0iQv;

    invoke-interface {p1}, LX/0iQv;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0iQv;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0jiL;

    const/4 v0, 0x7

    invoke-direct {v5, p1, v0}, LX/0jiL;-><init>(LX/0iQv;I)V

    move-object v1, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void
.end method
