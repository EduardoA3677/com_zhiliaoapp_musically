.class public final LX/06Hj;
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
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    iget-boolean v0, v1, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
