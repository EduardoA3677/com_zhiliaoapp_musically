.class public final LX/0KId;
.super LX/05gi;
.source "SourceFile"


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

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
