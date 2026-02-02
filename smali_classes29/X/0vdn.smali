.class public final LX/0vdn;
.super LX/0ved;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ved;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    const-class v0, LX/0vec;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0vec;

    sget-object v3, LX/0ven;->LIZJ:LX/0vdg;

    if-nez v3, :cond_0

    new-instance v3, LX/0vdg;

    sget-object v7, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    new-instance v6, LX/0vdz;

    sget-object v2, LX/0vdp;->UNEXPECTED:LX/0vdp;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v2, v1, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-direct {v3, v7, v7, v6}, LX/0vdg;-><init>(LX/0ve6;LX/0ve6;LX/0vdz;)V

    :cond_0
    invoke-virtual {v3}, LX/0vdg;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0vec;->setVisible(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdv;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v2, "unexpected desc"

    const/16 v1, 0x38

    const-string v0, "convertMallStatusToJSBStatus"

    invoke-static {v0, v2, v3, v1}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    goto :goto_0

    :pswitch_1
    const-string v5, "under_sparkview"

    goto :goto_0

    :pswitch_2
    const-string v5, "under_subpage"

    goto :goto_0

    :pswitch_3
    const-string v5, "background"

    goto :goto_0

    :pswitch_4
    const-string v5, "other_tab"

    goto :goto_0

    :pswitch_5
    const-string v5, "show"

    :goto_0
    invoke-interface {v4, v5}, LX/0vec;->setStatus(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
