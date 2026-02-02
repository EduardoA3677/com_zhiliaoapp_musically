.class public final LX/0NEC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/01ej;->element:Z

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v2, LX/0NEB;

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, LX/0NEB;-><init>(LX/01ej;Lkotlin/jvm/functions/Function1;LX/01ej;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01rK;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0NSY;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, LX/0NSY;-><init>(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static LIZJ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
