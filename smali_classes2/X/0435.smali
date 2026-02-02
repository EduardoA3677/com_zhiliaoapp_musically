.class public final LX/0435;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0435;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/0435;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0435;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/0435;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
