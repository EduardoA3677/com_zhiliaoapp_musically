.class public final LX/13MI;
.super LX/0m7J;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

.field public LJI:LX/0m7V;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:F

.field public final LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;)V
    .locals 2

    invoke-direct {p0}, LX/0m7J;-><init>()V

    iput-object p1, p0, LX/13MI;->LJFF:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v0

    invoke-interface {v0}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/13MI;->LJIIJJI:Z

    new-instance v1, LX/146g;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->LM(LX/0JUP;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 14

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    const/4 v12, -0x1

    if-nez v5, :cond_0

    return v12

    :cond_0
    iget-object v0, p0, LX/13MI;->LJI:LX/0m7V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, p0, LX/13MI;->LJI:LX/0m7V;

    if-nez v11, :cond_2

    return v12

    :cond_1
    new-instance v11, LX/0m7V;

    invoke-direct {v11, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v11, p0, LX/13MI;->LJI:LX/0m7V;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-ltz v10, :cond_6

    const/4 v9, 0x0

    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    move-object v13, v8

    :goto_0
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v11, v3}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v11}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {v11}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_4

    if-le v2, v6, :cond_3

    move-object v8, v3

    move v6, v2

    :cond_3
    if-ltz v2, :cond_5

    :cond_4
    if-ge v2, v7, :cond_5

    move-object v13, v3

    move v7, v2

    :cond_5
    if-eq v9, v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    move-object v7, v8

    goto :goto_1

    :cond_7
    move-object v7, v8

    move-object v8, v13

    :goto_1
    iget-boolean v0, p0, LX/13MI;->LJIIJJI:Z

    if-eqz v0, :cond_8

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x190

    const/4 v6, 0x1

    if-lt v1, v0, :cond_c

    const/4 v3, 0x1

    :goto_2
    iget-boolean v2, p0, LX/13MI;->LJIIIIZZ:Z

    if-eqz v2, :cond_a

    iget v1, p0, LX/13MI;->LJIIJ:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_e

    if-eqz v8, :cond_10

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-eqz v7, :cond_16

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_a
    iget v1, p0, LX/13MI;->LJIIJ:F

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_e
    if-eqz v7, :cond_11

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-eqz v8, :cond_16

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_10
    move-object v8, v7

    :cond_11
    if-eqz v8, :cond_16

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    instance-of v0, p1, LX/0m7K;

    if-eqz v0, :cond_13

    check-cast p1, LX/0m7K;

    sub-int/2addr v1, v6

    invoke-interface {p1, v1}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_12

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    iget-boolean v0, p0, LX/13MI;->LJIIIIZZ:Z

    if-ne v4, v0, :cond_14

    const/4 v6, -0x1

    :cond_14
    add-int/2addr v3, v6

    if-ltz v3, :cond_15

    if-ge v3, v5, :cond_15

    return v3

    :cond_15
    return v12

    :cond_16
    return v12
.end method
