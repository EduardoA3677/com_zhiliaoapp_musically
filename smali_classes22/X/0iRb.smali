.class public final LX/0iRb;
.super LX/0iRP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iRP;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0iRY;

    invoke-interface {p1}, LX/0iRY;->getTenantId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0iRY;->getContainerId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/0jiK;

    const/4 v0, 0x4

    move-object v1, p0

    invoke-direct {v6, p1, v1, v0}, LX/0jiK;-><init>(LX/0iRY;LX/0iRb;I)V

    const-string v5, ""

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void
.end method
