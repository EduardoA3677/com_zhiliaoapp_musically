.class public final LX/0lbq;
.super LX/0lbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZLX/0lcU;Lkotlin/jvm/functions/Function0;)V
    .locals 17
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
            "IZ",
            "LX/0lcU;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1980

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move/from16 v11, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v9, v8

    move v12, v8

    invoke-direct/range {v0 .. v16}, LX/0lbn;-><init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;IZZZZZLkotlin/jvm/functions/Function1;LX/0lcU;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lbq;I)V

    return-object v1
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0lbn;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    instance-of v0, p1, LX/0laV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "See all"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0laV;

    iget-object v2, v0, LX/0laV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12617b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05cO;

    invoke-direct {v1, p1, v3}, LX/05cO;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/0laV;

    iget-object v1, p1, LX/0laV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/view/View;)LX/0laV;
    .locals 9

    move-object v2, p1

    invoke-super {p0, v2}, LX/0lbn;->LJJIJIIJIL(Landroid/view/View;)LX/0laV;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-object v1
.end method

.method public final LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-super {p0, p1}, LX/0lbn;->LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
