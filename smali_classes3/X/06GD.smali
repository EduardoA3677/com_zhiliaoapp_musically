.class public final LX/06GD;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/06GD;->LL:I

    iput p3, p0, LX/06GD;->LLILIL:I

    iput-boolean p4, p0, LX/06GD;->LLILL:Z

    iput-object p1, p0, LX/06GD;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/06GD;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_7

    iget v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_6

    iget v5, v1, LX/13MQ;->LL:I

    iget v3, v1, LX/13MQ;->LLILIL:I

    iget-boolean v0, p0, LX/06GD;->LLILL:Z

    if-eqz v0, :cond_2

    if-eq v4, v3, :cond_2

    const/4 v2, 0x0

    if-ge v6, v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, v2}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eq v2, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v4, :cond_2

    iget v0, p0, LX/06GD;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    if-ne v3, v4, :cond_5

    iget-object v0, p0, LX/06GD;->LLILLIZIL:Ljava/lang/Integer;

    const/16 v1, 0xc

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget v2, p0, LX/06GD;->LL:I

    mul-int v1, v5, v2

    div-int/2addr v1, v4

    add-int/2addr v5, v3

    mul-int/2addr v5, v2

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/06GD;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/06GD;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    return-void
.end method
