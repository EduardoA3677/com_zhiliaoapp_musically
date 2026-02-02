.class public final LX/0hYo;
.super LX/0hYm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hYm;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0hYn;

    move-object v5, p0

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0t7j;

    move-object v8, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_1

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-interface {v7}, LX/0hYn;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0oAB;

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1205a2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0hYo;LX/0t7j;LX/0hYn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-virtual {v1, v4}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Minis_FYF_Card_Report"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    const-string v2, "Not fragment activity"

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v8, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
