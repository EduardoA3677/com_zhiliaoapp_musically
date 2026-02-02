.class public final LX/0lbo;
.super LX/0lbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;ZLX/0lcU;)V
    .locals 17

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x4000

    move-object/from16 v14, p8

    move/from16 v11, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v12, v9

    move-object v15, v13

    invoke-direct/range {v0 .. v16}, LX/0lbn;-><init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZZZZZLkotlin/jvm/functions/Function1;LX/0lcU;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 0

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {p0 .. p5}, LX/0lbn;->LJJIJIIJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0lcB;->LIZIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lqv;

    new-instance v1, LX/0lbs;

    iget-object v0, p0, LX/0lbn;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n2Z;

    iget-object v6, p0, LX/0lbn;->LJJIJL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct/range {v1 .. v6}, LX/0lbs;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :cond_0
    sget-object v1, LX/0lcC;->LIZ:LX/0lcC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lcC;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    invoke-static {v1, v0}, LX/0lcC;->LIZJ(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lqv;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    new-instance v0, LX/0lbu;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0lbu;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;I)V

    return-object v0
.end method

.method public final LJJIIJ()LX/05gi;
    .locals 5

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v4, LX/0SGt;

    iget v3, p0, LX/0lbn;->LJJIL:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    invoke-super {p0}, LX/0lbn;->LJJIIJ()LX/05gi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/view/View;)LX/0FBR;
    .locals 4

    invoke-super {p0, p1}, LX/0lc3;->LJJIIJZLJL(Landroid/view/View;)LX/0FBR;

    move-result-object v3

    sget-object v2, LX/0FBN;->EMPTY:LX/0FBN;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    iget-object v0, v3, LX/0FBR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    invoke-super {p0, p1}, LX/0lbn;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-object v2
.end method

.method public final LJJIJIIJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0lbs;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lbx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0lbu;

    if-eqz v0, :cond_2

    check-cast p1, LX/0lbx;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e226d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b3688

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b70e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v1, LX/0laV;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0laV;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LX/0lbn;->LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
