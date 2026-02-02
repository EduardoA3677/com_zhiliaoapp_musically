.class public final LX/14QV;
.super LX/14QU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14QU;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/14QW;

    invoke-interface {p1}, LX/14QW;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    const/4 v3, -0x3

    const/4 v2, 0x0

    move-object v1, p2

    if-eqz v0, :cond_1

    const-string v0, "label in the params is empty"

    invoke-static {v1, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/14QW;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tag in the params is empty"

    invoke-static {v1, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    new-instance v4, LX/0WFV;

    invoke-interface {p1}, LX/14QW;->getRefer()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/14QW;->getGroupID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/14QW;->getCreativeID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/14QW;->getLogExtra()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/14QW;->getExtraParams()Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0WFV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0zoW;->LJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-virtual {p0}, LX/14QU;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/14QR;

    invoke-direct {v9, v1}, LX/14QR;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    move-object v10, p3

    move-object v8, v4

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;->handleReportADLog(LX/0K1s;Ljava/lang/String;LX/0WFV;LX/0WFY;LX/0WFr;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
