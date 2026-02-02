.class public LX/0lc4;
.super LX/0lc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lc3<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJIJL:LX/0lc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc7<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v11}, LX/0lc4;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lc7<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0lbj<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Landroid/view/ViewGroup;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lc1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p11}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/0lc4;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lc4;->LJJIJL:LX/0lc7;

    iput p6, p0, LX/0lc4;->LJJIJLIJ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 0

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {p0 .. p5}, LX/0lc4;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 15

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lc3;->LJIIJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LIZLLL(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lqv;

    new-instance v8, LX/0lbt;

    const/4 v12, 0x0

    const/16 v14, 0x38

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Lkotlin/jvm/functions/Function0;I)V

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX/0lcB;->LIZIZ:F

    sget v4, LX/0lcB;->LIZIZ:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float v0, v4, v1

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    sget v0, LX/0lcB;->LIZIZ:F

    add-float/2addr v0, v1

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0lcB;->LIZ(Landroid/content/Context;FFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJI(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LIZLLL(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lqv;

    new-instance v8, LX/0lbt;

    const/4 v12, 0x0

    const/16 v14, 0x38

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Lkotlin/jvm/functions/Function0;I)V

    return-object v8
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x48c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lc4;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lc4;->LJJIJLIJ:I

    return v0
.end method

.method public LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, LX/0lbt;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0lbx;

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/0lfV;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast p1, LX/0lbx;

    invoke-static {p1}, LX/0S98;->LIZ(LX/0lbx;)V

    :goto_0
    invoke-virtual {v1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/0lbx;

    invoke-static {p1}, LX/0S98;->LIZIZ(LX/0lbx;)V

    goto :goto_0
.end method

.method public final rs()V
    .locals 0

    invoke-super {p0}, LX/0lc3;->rs()V

    invoke-static {}, LX/0S98;->LIZLLL()V

    return-void
.end method
