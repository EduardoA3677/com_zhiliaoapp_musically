.class public LX/0lbn;
.super LX/0lc3;
.source "SourceFile"

# interfaces
.implements LX/0lcY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lc3<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "LX/0lcY<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIJIL:LX/0lcZ;

.field public final LJJIJL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJIJLIJ:LX/0lcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcm<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIL:I

.field public final LJJIZ:Z

.field public final LJJJ:Z

.field public final LJJJI:LX/0lcU;

.field public final LJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJ:LX/0laF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0laF<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJI:LX/05ta;

.field public final LJJJJIZL:LX/05ta;

.field public final LJJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJJJJJL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public final LJJJJLL:LX/05ta;

.field public LJJJJZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZZZZZLkotlin/jvm/functions/Function1;LX/0lcU;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0lcZ;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lcm<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0lbj<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Landroid/view/ViewGroup;",
            "IZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lc1;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0lcU;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p13

    move/from16 v10, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iput-object v4, v2, LX/0lbn;->LJJIJL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v5, v2, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    iput v8, v2, LX/0lbn;->LJJIL:I

    iput-boolean v9, v2, LX/0lbn;->LJJIZ:Z

    move/from16 v0, p9

    iput-boolean v0, v2, LX/0lbn;->LJJJ:Z

    move-object/from16 v0, p14

    iput-object v0, v2, LX/0lbn;->LJJJI:LX/0lcU;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/0lbn;->LJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lbn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lbn;->LJJJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lbn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lbn;->LJJJJIZL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0lbn;->LJJJJJ:Ljava/util/List;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v2, LX/0lbn;->LJJJJJL:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroid/content/Context;LX/0lbn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lbn;->LJJJJLL:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZZZZZLkotlin/jvm/functions/Function1;LX/0lcU;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    move/from16 v1, p16

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    move-object v13, v15

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    move-object v14, v15

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_7

    move-object/from16 v15, p15

    :cond_7
    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, LX/0lbn;-><init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZZZZZLkotlin/jvm/functions/Function1;LX/0lcU;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lbn;->LJJIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public bridge synthetic LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 0

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {p0 .. p5}, LX/0lbn;->LJJIJIIJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    sget-object v1, LX/0lcC;->LIZ:LX/0lcC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lcC;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, p0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    invoke-static {v2, v0}, LX/0lcC;->LIZJ(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lqv;

    const v0, -0x7ffffffd

    move-object v7, p3

    move v2, p2

    if-ne v0, v2, :cond_2

    new-instance v2, LX/0lbr;

    iget-object v4, v1, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-object v5, v1, LX/0lbn;->LJJIJL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0lbn;->LJJJI:LX/0lcU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lcU;->kq0()LX/0lc7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_0
    iget-object v0, v1, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0lcC;->LIZIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v9

    iget-object v0, v1, LX/0lbn;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0n2Z;

    invoke-direct/range {v2 .. v10}, LX/0lbr;-><init>(Landroid/widget/FrameLayout;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;Landroidx/lifecycle/LiveData;Lkotlin/Pair;LX/0n2Z;)V

    return-object v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_3

    new-instance v4, LX/0lbt;

    iget-object v0, v1, LX/0lbn;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0n2Z;

    iget-object v9, v1, LX/0lbn;->LJJJIL:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x20

    move-object v5, v3

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v4 .. v10}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Lkotlin/jvm/functions/Function0;I)V

    return-object v4

    :cond_3
    new-instance v4, LX/0lbt;

    const/4 v8, 0x0

    iget-object v9, v1, LX/0lbn;->LJJJIL:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x28

    move-object v5, v3

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v4 .. v10}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Lkotlin/jvm/functions/Function0;I)V

    return-object v4
.end method

.method public final LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lbn;->LJJIJL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lbn;->LJJIL:I

    return v0
.end method

.method public LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcm;->eT0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0laM;

    invoke-direct {v0, p0}, LX/0laM;-><init>(LX/0lbn;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-object v1, v0, LX/0lcZ;->LJIIJJI:LX/0aJs;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-object v1, v0, LX/0lcZ;->LIZJ:LX/0aLQ;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-super {p0}, LX/0lc3;->LJIILJJIL()V

    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lbn;->LJJIJLIJ()LX/0laV;

    invoke-virtual {p0}, LX/0lbn;->LJJIJL()LX/0laV;

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(I)I
    .locals 1

    iget-object v0, p0, LX/0lbn;->LJJJJ:LX/0laF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0laF;->LLJZIJLIL(I)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, LX/0lc3;->LJIILLIIL(I)I

    move-result v0

    return v0
.end method

.method public LJJIFFI()LX/13M6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0lc3;->LJJIFFI()LX/13M6;

    move-result-object v1

    new-instance v0, LX/0laO;

    invoke-direct {v0, p0, v1}, LX/0laO;-><init>(LX/0lbn;LX/13M6;)V

    iput-object v0, p0, LX/0lbn;->LJJJJ:LX/0laF;

    return-object v0
.end method

.method public final LJJII(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e226b

    iget-boolean v0, p0, LX/0lbn;->LJJIZ:Z

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0lc3;->LJJII(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()LX/0laW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0laW<",
            "LX/0fHl<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0lbz;

    invoke-direct {v0, p0}, LX/0lbz;-><init>(LX/0lbn;)V

    return-object v0
.end method

.method public LJJIIJ()LX/05gi;
    .locals 5

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_1
    new-instance v2, LX/0SGt;

    iget v1, p0, LX/0lbn;->LJJIL:I

    invoke-virtual {p0}, LX/0lc3;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v2, v1, v4, v3, v0}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0lc3;->LJJIIJ()LX/05gi;

    move-result-object v0

    return-object v0
.end method

.method public LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    invoke-super {p0, p1}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-boolean v0, v0, LX/0lcZ;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0ldu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
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

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0lbn;->LJJIL:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object v2
.end method

.method public LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V
    .locals 3

    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0laV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0laV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0laV;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public LJJIJIIJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V
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

.method public LJJIJIIJIL(Landroid/view/View;)LX/0laV;
    .locals 4

    const v0, 0x7f0b70e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060393

    invoke-static {v2, v0}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0b853d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v0, LX/0laV;

    invoke-direct {v0, p1, v3, v1}, LX/0laV;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0
.end method

.method public LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e227b

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v2, LX/0laP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e8

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0laP;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJJIJL()LX/0laV;
    .locals 1

    iget-object v0, p0, LX/0lbn;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0laV;

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0laV;
    .locals 1

    iget-object v0, p0, LX/0lbn;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0laV;

    return-object v0
.end method

.method public final LJJIL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lbn;->LJJJJJL:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public LJJIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lbn;->LJJJJ:LX/0laF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0laF;->LLJZ(I)I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public LJJJ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0lbn;->LJJJJ:LX/0laF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/0laF;->LLL(Ljava/util/List;)V

    :cond_4
    iget-boolean v0, p0, LX/0lbn;->LJJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0lbn;->LJJIJLIJ()LX/0laV;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0lbn;->LJJIJL()LX/0laV;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v1, p0, LX/0lbn;->LJJJJJL:LX/0aJv;

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0lbn;->LJJIJLIJ()LX/0laV;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0lbn;->LJJIJLIJ()LX/0laV;

    move-result-object v1

    iget-object v0, p0, LX/0lbn;->LJJJJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {p0, v1, v0}, LX/0lbn;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    invoke-virtual {p0}, LX/0lbn;->LJJIJL()LX/0laV;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0lbn;->LJJJJJL:LX/0aJv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public LJJJI()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0lbn;->LJJJJL:Z

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mqK;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public rs()V
    .locals 2

    invoke-super {p0}, LX/0lc3;->rs()V

    invoke-static {}, LX/0S98;->LIZLLL()V

    iget-object v0, p0, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcm;->eT0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lbn;->LJJIJL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
