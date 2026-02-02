.class public final LX/0nXw;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(IZLkotlin/jvm/internal/AwS153S0101000_24;)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0nXw;->LL:I

    iput-object p3, p0, LX/0nXw;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0nXw;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    iget-boolean v0, p0, LX/0nXw;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0nXw;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    :cond_4
    iget v0, p0, LX/0nXw;->LL:I

    rem-int/2addr v3, v0

    iget-object v0, p0, LX/0nXw;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int v0, v3, v2

    iget v1, p0, LX/0nXw;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_5
    mul-int v0, v3, v2

    iget v1, p0, LX/0nXw;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
