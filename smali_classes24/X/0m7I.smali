.class public final LX/0m7I;
.super LX/0m7J;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0m7J;-><init>()V

    return-void
.end method

.method public static LJIIL(Landroid/view/View;LX/0m7V;)F
    .locals 4

    invoke-virtual {p1, p0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {p1}, LX/13MJ;->LJI()I

    move-result v0

    sub-int v3, p0, v2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 10

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0m7J;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v3

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v8

    if-ne v5, v4, :cond_1

    if-nez v6, :cond_2

    sub-int v1, v0, v2

    :goto_1
    aput v1, v9, v7

    :goto_2
    aput v7, v9, v8

    return-object v9

    :cond_1
    if-eqz v6, :cond_2

    sub-int/2addr v0, v2

    move v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    aput v7, v9, v7

    goto :goto_2
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;
    .locals 2

    instance-of v0, p1, LX/0m7K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0m7G;

    invoke-direct {v1, v0, p0, p1}, LX/0m7G;-><init>(Landroid/content/Context;LX/0m7I;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-object v1
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 16

    move-object/from16 v9, p1

    instance-of v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-super {v0, v9}, LX/0m7J;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    new-instance v6, LX/0m7V;

    invoke-direct {v6, v9}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6}, LX/13MJ;->LJIIJ()I

    invoke-virtual {v6}, LX/13MJ;->LJI()I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v15, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v7, v5, :cond_7

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v12

    invoke-virtual {v6, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v6, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v6}, LX/13MJ;->LJIIJ()I

    move-result v3

    invoke-virtual {v6}, LX/13MJ;->LJI()I

    move-result v1

    invoke-static {v4, v6}, LX/0m7I;->LJIIL(Landroid/view/View;LX/0m7V;)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    cmpg-float v0, v1, v14

    if-gez v0, :cond_2

    move-object v15, v4

    move v14, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v12, -0x1

    if-ne v13, v0, :cond_5

    if-eqz v8, :cond_4

    sub-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_2
    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_4
    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    :cond_6
    sub-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    :cond_7
    return-object v15
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 6

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_5

    if-gez p2, :cond_b

    :goto_1
    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    :cond_4
    return v5

    :cond_5
    if-lez p2, :cond_b

    goto :goto_1

    :cond_6
    new-instance v4, LX/0m7V;

    invoke-direct {v4, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    const/4 v3, 0x0

    if-lez v5, :cond_a

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :cond_7
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, LX/0m7I;->LJIIL(Landroid/view/View;LX/0m7V;)F

    move-result v0

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {v3, v4}, LX/0m7I;->LJIIL(Landroid/view/View;LX/0m7V;)F

    move-result v2

    :cond_8
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    if-lez v5, :cond_4

    :cond_c
    add-int/lit8 v5, v5, -0x1

    return v5

    :cond_d
    const/4 v1, 0x0

    goto :goto_0
.end method
