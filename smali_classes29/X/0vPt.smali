.class public final LX/0vPt;
.super LX/0vPr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vPr;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0vPs;

    invoke-interface {p1}, LX/0vPs;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-interface {p1}, LX/0vPs;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0wKy;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LX/0wKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "image url is empty"

    invoke-static {p2, v3, v0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
