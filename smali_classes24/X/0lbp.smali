.class public final LX/0lbp;
.super LX/0lbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lcm;LX/0lbj;Landroid/view/ViewGroup;ZLX/0lcU;Lkotlin/jvm/functions/Function0;)V
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
            "Z",
            "LX/0lcU;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1980

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v11, p7

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

.method public final LJJIIJZLJL(Landroid/view/View;)LX/0FBR;
    .locals 4

    invoke-super {p0, p1}, LX/0lc3;->LJJIIJZLJL(Landroid/view/View;)LX/0FBR;

    move-result-object v3

    sget-object v2, LX/0FBN;->EMPTY:LX/0FBN;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    iget-object v0, v3, LX/0FBR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
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
