.class public final LX/142A;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0EVx;",
        "LX/142C;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/142D;

.field public LLJJIJIL:LX/13pR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v3, LX/142B;

    invoke-direct {v3, p0}, LX/142B;-><init>(LX/142A;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Gm7;->LIZ:LX/13pR;

    if-nez v0, :cond_0

    new-instance v0, LX/13pR;

    invoke-direct {v0, v1}, LX/13pR;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Gm7;->LIZ:LX/13pR;

    :cond_0
    sget-object v0, LX/0Gm7;->LIZ:LX/13pR;

    iput-object v0, p0, LX/142A;->LLJJIJIL:LX/13pR;

    new-instance v2, LX/142D;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b199f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/142A;->LLJJIJIL:LX/13pR;

    if-eqz v0, :cond_1

    invoke-direct {v2, v1, v3, v0}, LX/142D;-><init>(Landroid/widget/FrameLayout;LX/142E;LX/142F;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/142D;->LLILZIL:Z

    iput-object v2, p0, LX/142A;->LLJJIJIIJIL:LX/142D;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0EVy;->LL:LX/0EVy;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/142A;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0487

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
