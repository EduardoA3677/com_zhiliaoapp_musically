.class public final LX/05bp;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05bp;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    rem-int v2, v4, v3

    iget v1, p0, LX/05bp;->LL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v3, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    return-void
.end method
