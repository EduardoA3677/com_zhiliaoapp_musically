.class public final LX/0l5S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:I

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LX/0oMU;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Z

.field public final LJI:LX/0lEA;

.field public final LJII:LX/0lDy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0l5S;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0l5S;->LJ:I

    new-instance v1, LX/0lEA;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0lEA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0l5S;->LJI:LX/0lEA;

    new-instance v1, LX/0lDy;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0l5S;->LJII:LX/0lDy;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    iget v0, p0, LX/0l5S;->LIZIZ:I

    if-gt v2, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget v0, p0, LX/0l5S;->LIZIZ:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0l5S;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_13

    if-eq v2, v0, :cond_13

    iget v0, p0, LX/0l5S;->LJ:I

    if-eq v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput v2, p0, LX/0l5S;->LJ:I

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0l5S;->LJFF:Z

    :cond_3
    iget-object v7, p0, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    :goto_2
    sget-object v0, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    if-ne v1, v0, :cond_11

    iget-boolean v0, p0, LX/0l5S;->LJFF:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/0l5S;->LJFF:Z

    iget v0, p0, LX/0l5S;->LJ:I

    iget-object v1, p0, LX/0l5S;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oMU;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0oMU;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/0oMU;->setEnableGradientEffect(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v0, v5, :cond_6

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ge v2, v1, :cond_7

    sget-object v1, LX/0l5Y;->ABOVE_TOP:LX/0l5Y;

    goto :goto_2

    :cond_7
    if-le v2, v0, :cond_8

    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_8
    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v3, :cond_a

    sget-object v1, LX/0l5Y;->ABOVE_TOP:LX/0l5Y;

    goto :goto_2

    :cond_a
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v0, v2, :cond_b

    sget-object v1, LX/0l5Y;->BELOW_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_b
    if-lt v0, v3, :cond_c

    if-gt v1, v2, :cond_c

    sget-object v1, LX/0l5Y;->FULLY_VISIBLE:LX/0l5Y;

    goto :goto_2

    :cond_c
    if-lt v0, v3, :cond_d

    if-le v1, v2, :cond_d

    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_d
    if-ge v0, v3, :cond_e

    if-gt v1, v2, :cond_e

    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto :goto_2

    :cond_e
    if-ge v0, v3, :cond_f

    if-le v1, v2, :cond_f

    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto/16 :goto_2

    :cond_f
    sget-object v1, LX/0l5Y;->PARTIAL_BOTTOM:LX/0l5Y;

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/0l5Y;->ABOVE_BOTTOM:LX/0l5Y;

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, LX/0l5S;->LJFF:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0l5S;->LJ:I

    iget-object v1, p0, LX/0l5S;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oMU;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0oMU;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/0oMU;->setEnableGradientEffect(Z)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    iget v2, p0, LX/0l5S;->LJ:I

    if-eq v2, v0, :cond_4

    iput v0, p0, LX/0l5S;->LJ:I

    iget-boolean v0, p0, LX/0l5S;->LJFF:Z

    if-nez v0, :cond_14

    iget-object v1, p0, LX/0l5S;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oMU;

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/0oMU;->LLIZLLLIL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, v4}, LX/0oMU;->setEnableGradientEffect(Z)V

    :cond_14
    iput-boolean v4, p0, LX/0l5S;->LJFF:Z

    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    return-void
.end method
