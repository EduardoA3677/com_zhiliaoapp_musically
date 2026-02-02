.class public final LX/05ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRP;


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/05jR;

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05jp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/05jx;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/05ju;->LL:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/05ju;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05ju;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e07be

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b32ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lt8b/AkS613S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lt8b/AkS613S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b74a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05jR;

    :goto_0
    iput-object v0, p0, LX/05ju;->LLILL:LX/05jR;

    iget-object v0, p0, LX/05ju;->LLILLJJLI:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-boolean v0, p0, LX/05ju;->LL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, LX/05ju;->LLILL:LX/05jR;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/05ju;->LLILL:LX/05jR;

    :cond_2
    iget-object v2, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b4e7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05jx;

    :goto_2
    iput-object v0, p0, LX/05ju;->LLILLL:LX/05jx;

    invoke-static {}, LX/05jw;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/05ju;->LLILLL:LX/05jx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v1, LX/12vh;->startToStart:I

    :cond_4
    iget-object v0, p0, LX/05ju;->LLILLL:LX/05jx;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, LX/05ju;->LLILL:LX/05jR;

    if-eqz v1, :cond_6

    const v0, 0x7f040742

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v2, p0, LX/05ju;->LLILL:LX/05jR;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05ju;LX/05jv;I)V

    invoke-virtual {v2, v1}, LX/05jR;->setClickStrategy(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/05ju;->LLILIL:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_8

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/05ju;->LLILL:LX/05jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05jR;->setTabPosition(I)V

    :cond_0
    iget-object v3, p0, LX/05ju;->LLILLL:LX/05jx;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/05ju;->LL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/05ju;->LLILLIZIL:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/05ju;->LLILLL:LX/05jx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/05jx;->LJJJI(I)V

    :cond_3
    return-void
.end method

.method public final onShow(I)V
    .locals 6

    iput p1, p0, LX/05ju;->LLILLIZIL:I

    iget-object v1, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/05ju;->LLILL:LX/05jR;

    const/16 v4, 0xa

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/05ju;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05jp;

    iget-object v0, v0, LX/05jp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v5, v2}, LX/05jR;->setTitles(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/05ju;->LLILL:LX/05jR;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/05ju;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05jp;

    iget v0, v0, LX/05jp;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, LX/05jR;->setTabPositionList(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, p0, LX/05ju;->LL:Z

    if-eqz v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, p0, LX/05ju;->LLILLL:LX/05jx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/05jx;->setRealSize(I)V

    :cond_7
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/05ju;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
