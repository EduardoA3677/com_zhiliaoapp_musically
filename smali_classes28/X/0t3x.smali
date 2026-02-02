.class public final LX/0t3x;
.super LX/0ssZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ssZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0ssa;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, LX/0ssa;->getParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/00rD;

    invoke-direct {v0}, LX/00rD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v4

    :goto_2
    if-eqz v3, :cond_3

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/14TL;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/14TL;->LJIILIIL(Ljava/util/List;)V

    :cond_2
    const-class v0, LX/0ssb;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
