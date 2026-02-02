.class public final LX/0lcA;
.super LX/0lc4;
.source "SourceFile"


# instance fields
.field public final LJJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJIZ:I

.field public LJJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v11}, LX/0lc4;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, LX/0lcA;->LJJIL:Landroidx/lifecycle/LifecycleOwner;

    iput v6, v0, LX/0lcA;->LJJIZ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 0

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {p0 .. p5}, LX/0lc4;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LIZJ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqv;

    new-instance v0, LX/0lbv;

    invoke-direct {v0, v2, v1, p3}, LX/0lbv;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJII(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lcA;->LJJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lcA;->LJJIZ:I

    return v0
.end method

.method public final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0n7U;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJJIIJ()LX/05gi;
    .locals 5

    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0SGt;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xb6

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v0, v3, v2, v1}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    new-instance v4, LX/0SGt;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v0, v3, v2, v1}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 9

    invoke-super {p0, p1}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V
    .locals 3

    instance-of v0, p1, LX/0lbv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lbx;

    if-eqz p1, :cond_0

    iget v2, p0, LX/0lcA;->LJJJ:I

    invoke-virtual {p1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    instance-of v0, v1, LX/0m4r;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0m4r;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(I)V
    .locals 4

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0lbv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lbx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    instance-of v0, v1, LX/0m4r;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0m4r;->LIZJ(Z)V

    :cond_0
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
