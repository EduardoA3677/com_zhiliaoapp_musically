.class public LX/0cqq;
.super LX/0coE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coE<",
        "LX/0cqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0cqs;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:LX/0D0r;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coE;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cqs;

    iput-object v0, p0, LX/0cqq;->LLILLJJLI:LX/0cqs;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cqq;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cqq;->LLILZ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public C6(LX/0cnj;LX/0cqp;)V
    .locals 5

    iget-object v2, p0, LX/0cqq;->LLILZ:LX/0D0r;

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/0cqp;->LJIJ()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    invoke-interface {p2}, LX/0cqp;->LJJLJ()I

    move-result v1

    if-eq v1, v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    :cond_0
    invoke-virtual {v2, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09078b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09078a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0cqq;->E6(LX/0cnj;)V

    iget-object v0, p0, LX/0cqq;->LLILLJJLI:LX/0cqs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0cqs;->LLJ(LX/0cqp;)V

    :cond_2
    invoke-interface {p2}, LX/0cqp;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0cqq;->LLILLJJLI:LX/0cqs;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0cqs;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS33S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p1, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/0cqs;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS33S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p1, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0cqq;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS33S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p1, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-interface {p2}, LX/0cqt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p2}, LX/0cqt;->LJJIIZ()I

    move-result v0

    invoke-static {v0, v2}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public E6(LX/0cnj;)V
    .locals 5

    iget-object v4, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShrinkChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cqq;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0cqq;->F6()V

    return-void
.end method

.method public final F6()V
    .locals 3

    iget-object v2, p0, LX/0cqq;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, LX/0cqq;->LLILZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090681

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090680

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic z6(LX/0cnj;LX/0cre;)V
    .locals 0

    check-cast p2, LX/0cqp;

    invoke-virtual {p0, p1, p2}, LX/0cqq;->C6(LX/0cnj;LX/0cqp;)V

    return-void
.end method
