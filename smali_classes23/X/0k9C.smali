.class public final LX/0k9C;
.super LX/0k9E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k9E;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    check-cast p1, LX/0k9D;

    invoke-interface {p1}, LX/0k9D;->getDuration()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-interface {p1}, LX/0k9D;->getRewards()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    invoke-interface {p1}, LX/0k9D;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0k9D;->getPageEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0k9D;->getCommonParams()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/0k9D;->getExtraParams()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/0k9D;->getLogExtra()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/0k9D;->getTaskEventKey()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v4

    check-cast v4, LX/14TL;

    if-eqz v4, :cond_0

    invoke-virtual/range {v4 .. v13}, LX/14TL;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/0jvC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jvC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jvC;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x14

    goto :goto_0
.end method
