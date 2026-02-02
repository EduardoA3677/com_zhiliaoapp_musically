.class public final LX/0RzV;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0RyI;",
        "LX/0RzT;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S1K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0RyI;

    check-cast p4, LX/0S0k;

    invoke-static {p0, p1, p2, p3, p4}, LX/0Rzj;->LIZ(LX/0S1K;LX/0Rzx;LX/0S0E;LX/0mt0;LX/0Rzf;)V

    sget-object v0, LX/0RzU;->LL:LX/0RzU;

    invoke-virtual {p3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc6

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyI;I)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v4, p1, v2, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 6

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b586c

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b586d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f060365

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0oaU;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b586e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/0oad;

    invoke-direct {v0, p1, v1}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, LX/0oaU;->setAccessory(LX/0oaY;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090560

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0RyI;

    invoke-direct {v0, v4}, LX/0RyI;-><init>(Landroid/view/View;)V

    return-object v0
.end method
