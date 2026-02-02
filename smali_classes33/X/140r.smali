.class public final LX/140r;
.super LX/140t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/140t;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/140s;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, LX/140s;->getConfirmText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1}, LX/140s;->getConfirmText()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {p1}, LX/140s;->getContent()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    const-string v9, ""

    if-nez v6, :cond_1

    move-object v6, v9

    :cond_1
    invoke-interface {p1}, LX/140s;->getTitle()Ljava/lang/String;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v9

    :cond_3
    invoke-interface {p1}, LX/140s;->getShowCancel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-interface {p1}, LX/140s;->getCancelText()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move-object v9, v2

    :cond_4
    invoke-interface {p1}, LX/140s;->getTapMaskToDismiss()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    new-instance v8, LX/146u;

    const/4 v0, 0x6

    invoke-direct {v8, p2, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v9, "cancel"

    :cond_5
    new-instance v10, LX/146u;

    const/4 v0, 0x5

    invoke-direct {v10, p2, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-eqz v12, :cond_7

    new-instance v11, LX/146t;

    const/4 v0, 0x4

    invoke-direct {v11, p2, v0}, LX/146t;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance v3, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zoW;->LIZIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return-void

    :cond_7
    move-object v11, v1

    goto :goto_4

    :cond_8
    move-object v9, v1

    move-object v10, v1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const-string v7, "confirm"

    goto/16 :goto_0

    :cond_c
    const-string v2, "Context not provided in host"

    const/4 v0, 0x4

    invoke-static {p2, v3, v2, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
