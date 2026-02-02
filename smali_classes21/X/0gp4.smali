.class public final LX/0gp4;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static LJ(Landroid/view/View;)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0gp4;->LJ(Landroid/view/View;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public static LJFF(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/0gp4;->LJFF(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    iget-boolean v0, p3, LX/13MF;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/0heO;

    if-eqz v0, :cond_1

    check-cast v4, LX/0heO;

    if-eqz v4, :cond_1

    invoke-static {v5, p2}, LX/0gp4;->LJFF(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p2}, LX/0gp4;->LJ(Landroid/view/View;)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0heO;->LIZLLL(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
