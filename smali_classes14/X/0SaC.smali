.class public final LX/0SaC;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0SaK;",
        "LX/0SaD;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:LX/0Cru;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e18c4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SaC;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b08be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0SaC;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SaC;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b305f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0SaC;->LLJJJIL:LX/0Cru;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SaC;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SaC;->LLJJJJJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2c17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0SaC;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0SaC;->LLJJJIL:LX/0Cru;

    invoke-virtual {v5}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :goto_0
    iget-object v1, p0, LX/0SaC;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0SaC;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0SaC;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0SaC;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0SaC;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0SaJ;->LL:LX/0SaJ;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SaC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0SaL;->LL:LX/0SaL;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SaC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0SaM;->LL:LX/0SaM;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SaC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0SaC;->LLJJJIL:LX/0Cru;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0le3;->LIZ(LX/1295;I)V

    goto/16 :goto_0
.end method
