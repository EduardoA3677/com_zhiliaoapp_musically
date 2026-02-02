.class public abstract LX/16qx;
.super LX/0fCl;
.source "SourceFile"

# interfaces
.implements LX/0fB9;
.implements LX/0f0E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fCl<",
        "TD;>;",
        "LX/0fB9;",
        "LX/0f0E;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:LX/0cWm;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/widget/ImageView;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0cWm;

.field public LLJJIII:LX/0cWm;

.field public LLJJIJI:LX/0cWm;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:LX/12nN;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/widget/TextView;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/widget/TextView;

.field public LLJLILLLLZIIL:Landroid/widget/TextView;

.field public LLJLL:LX/0f0C;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/16qx;->LLILL:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/16qx;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/12nN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/16qx;->LLILLL:Landroid/widget/ImageView;

    new-instance v3, LX/0cWm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0cWm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/16qx;->LLILZ:LX/0cWm;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x38b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJ:LX/05ta;

    iput-object v5, p0, LX/16qx;->LLJI:Landroid/widget/ImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x99

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJIJIL:LX/05ta;

    iput-object v4, p0, LX/16qx;->LLJILJIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJJ:LX/05ta;

    iput-object v3, p0, LX/16qx;->LLJJI:LX/0cWm;

    iput-object v3, p0, LX/16qx;->LLJJIII:LX/0cWm;

    iput-object v3, p0, LX/16qx;->LLJJIJI:LX/0cWm;

    iput-object v4, p0, LX/16qx;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/16qx;->LLJJIJIL:LX/12nN;

    iput-object v2, p0, LX/16qx;->LLJJJ:Landroid/widget/TextView;

    iput-object v2, p0, LX/16qx;->LLJJJIL:Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x98

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJJJJ:LX/05ta;

    iput-object v2, p0, LX/16qx;->LLJJJJJIL:Landroid/widget/TextView;

    iput-object v2, p0, LX/16qx;->LLJJJJLIIL:Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x97

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x9a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16qx;->LLJL:LX/05ta;

    iput-object v2, p0, LX/16qx;->LLJLIL:Landroid/widget/TextView;

    iput-object v2, p0, LX/16qx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    iput-object v0, p0, LX/16qx;->LLJLL:LX/0f0C;

    return-void
.end method


# virtual methods
.method public final A(Z)LX/0cWm;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJI:LX/0cWm;

    iget-object v2, p0, LX/16qx;->LLILZ:LX/0cWm;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b14d1

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    iput-object v0, p0, LX/16qx;->LLJJI:LX/0cWm;

    return-object v0
.end method

.method public final C1()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public D4()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E1(Z)LX/12nN;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJIJIL:LX/12nN;

    iget-object v2, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/16qx;->LLJJIJIL:LX/12nN;

    return-object v0
.end method

.method public final E4(Z)Landroid/widget/TextView;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJJJLIIL:Landroid/widget/TextView;

    iget-object v2, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b83f9

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16qx;->LLJJJJLIIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public H(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIJJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIJIIJIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLIIIJ(LX/0f0C;)V
    .locals 0

    iput-object p1, p0, LX/16qx;->LLJLL:LX/0f0C;

    return-void
.end method

.method public LLJILJIL(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJJJ(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLL()LX/0cWm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLJ(Z)LX/0cWm;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJIJI:LX/0cWm;

    iget-object v2, p0, LX/16qx;->LLILZ:LX/0cWm;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b14d3

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    iput-object v0, p0, LX/16qx;->LLJJIJI:LX/0cWm;

    return-object v0
.end method

.method public LLLLLLJ()LX/0cWm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZL()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LLLZZIL(Z)Landroid/view/ViewGroup;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/16qx;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b14db

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/16qx;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public M(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N3()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public O3(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P5(Z)Landroid/widget/TextView;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJJJJIL:Landroid/widget/TextView;

    iget-object v2, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b82d0

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16qx;->LLJJJJJIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public Q1(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R4(Z)Landroid/view/ViewGroup;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJILJIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/16qx;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b3ee1

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/16qx;->LLJILJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final R5(Z)Landroid/widget/TextView;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJJ:Landroid/widget/TextView;

    iget-object v2, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b8049

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16qx;->LLJJJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public T5(Z)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V3()Landroid/widget/TextView;
    .locals 5

    iget-object v4, p0, LX/16qx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x92

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v1, 0x7f0b814d

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/16qx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X4()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X5(Z)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z4()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b3()Landroid/widget/TextView;
    .locals 5

    iget-object v4, p0, LX/16qx;->LLJLIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/16qx;->LLILLJJLI:LX/12nN;

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x93

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v1, 0x7f0b814e

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/16qx;->LLJLIL:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c4(Z)LX/0fEM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d5(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public i2(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m3(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o(Z)LX/0cWm;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJJIII:LX/0cWm;

    iget-object v2, p0, LX/16qx;->LLILZ:LX/0cWm;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b14d2

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    iput-object v0, p0, LX/16qx;->LLJJIII:LX/0cWm;

    return-object v0
.end method

.method public final q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final t0()LX/0cPR;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cPR;

    return-object v0
.end method

.method public final t3()LX/0rRJ;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rRJ;

    return-object v0
.end method

.method public final u3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v0()LX/0f0C;
    .locals 1

    iget-object v0, p0, LX/16qx;->LLJLL:LX/0f0C;

    return-object v0
.end method

.method public final v4(Z)Landroid/widget/ImageView;
    .locals 4

    iget-object v3, p0, LX/16qx;->LLJI:Landroid/widget/ImageView;

    iget-object v2, p0, LX/16qx;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16qx;I)V

    const v0, 0x7f0b3b41

    invoke-static {v3, v2, v1, v0, p1}, LX/0fCu;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/16qx;->LLJI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w1(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
