.class public final LX/0l5U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ltz v3, :cond_3

    return v3

    :cond_3
    return v5
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS122S0201000_9;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const-wide/16 v4, 0xc8

    const/4 v8, 0x3

    const-wide/16 v9, 0x64

    move-object v2, p0

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LX/05aV;

    const/4 p0, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LX/05aV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IJLX/02wT;)V

    invoke-static {v0, p0, p0, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0l5W;Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l5W;",
            "Landroid/util/SparseIntArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    iget-object v2, p0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge p2, v4, :cond_4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0l5W;->LIZ:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v2, p2}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "diff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0l5W;->LIZIZ:I

    goto :goto_0

    :cond_4
    if-gez v6, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state.targetPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l5W;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rv.adapter?.itemCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5
.end method

.method public static final LIZLLL(Landroidx/recyclerview/widget/RecyclerView;IZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS46S0300000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v2, p0, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    return-void
.end method

.method public static final LJ(LX/0l52;Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;LX/0t7j;IDZLX/0o06;ZLjava/util/List;LX/0l5H;)Z
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/AwS122S0201000_9;

    const/4 v0, 0x0

    move-object/from16 v1, p10

    move-object/from16 v3, p9

    move v8, p3

    invoke-direct {v2, v3, v1, v8, v0}, Lkotlin/jvm/internal/AwS122S0201000_9;-><init>(Ljava/util/List;LX/0l5H;II)V

    const/4 v5, 0x0

    move-object v6, p2

    if-eqz v6, :cond_0

    move-object p3, p0

    iget-object v0, p3, LX/0l52;->LIZ:LX/0l5A;

    sget-object v1, LX/0l5D;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x1

    move-object/from16 p0, p7

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    if-eqz p6, :cond_1

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    new-instance v5, LX/05aW;

    move-wide p0, p4

    invoke-direct/range {v5 .. v11}, LX/05aW;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;IDLX/02wT;)V

    invoke-static {v0, p2, p2, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_1
    if-eqz p8, :cond_0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    const-wide/16 p1, 0x0

    const/16 p3, 0xc

    move-object v7, v7

    move v8, v8

    move-object p0, v6

    invoke-static/range {v7 .. v12}, LX/0l5U;->LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    return v5

    :pswitch_1
    if-eqz p6, :cond_0

    if-eqz p0, :cond_2

    new-instance v8, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/4 p4, 0x0

    move-object p1, v7

    move-object p2, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;LX/0t7j;LX/0l52;I)V

    invoke-static {p0, v2, v8}, LX/0l5U;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS122S0201000_9;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return v5

    :pswitch_2
    if-eqz p6, :cond_0

    iget-boolean v0, p3, LX/0l52;->LJFF:Z

    if-eqz v0, :cond_6

    if-eqz p0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, p3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;LX/0t7j;LX/0l52;I)V

    invoke-static {p0, v2, v1}, LX/0l5U;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS122S0201000_9;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return v5

    :pswitch_3
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v0, LX/05aS;

    invoke-direct {v0, v6, v7, v8, p2}, LX/05aS;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V

    invoke-static {v1, p2, p2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :pswitch_4
    iget-boolean v0, p3, LX/0l52;->LJFF:Z

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    if-eqz p0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;I)V

    invoke-static {p0, v2, v1}, LX/0l5U;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS122S0201000_9;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return v4

    :cond_5
    return v5

    :pswitch_5
    iget-object v1, p3, LX/0l52;->LIZIZ:LX/0mTi;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return v4

    :cond_6
    iget-wide v2, p3, LX/0l52;->LIZLLL:D

    const/16 v0, 0x14

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LJFF(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :goto_0
    new-instance v0, LX/0l5h;

    invoke-direct {v0, p3, p4, v1, p2}, LX/0l5h;-><init>(DILandroid/content/Context;)V

    iput p1, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-wide/high16 p3, 0x4054000000000000L    # 80.0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :goto_0
    new-instance v0, LX/0l36;

    invoke-direct {v0, p3, p4, v1, p2}, LX/0l36;-><init>(DILandroid/content/Context;)V

    iput p1, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
