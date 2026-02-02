.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0IFb;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0Wub;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {}, LX/0uRy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YQ8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YQ8;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YQ8;->LL:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance p3, LX/0uZ8;

    invoke-direct {p3, v1, p2}, LX/0uZ8;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJJ:LX/05ta;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final C6()V
    .locals 4

    new-instance v3, LX/0uZA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uZA;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0uNL;->LIZ:Ljava/util/Map;

    const-string v0, "brick_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uNL;->LIZIZ()V

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0IFb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->e7(LX/0IFb;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0IFb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->e7(LX/0IFb;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0IFb;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    iget v3, v4, LX/0IFb;->LL:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bricks:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickName:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    :goto_1
    invoke-static {v8}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v3, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v8

    :goto_2
    if-nez v5, :cond_12

    move-object v6, v1

    :cond_1
    :goto_3
    iget-object v3, v4, LX/0IFb;->LLILLL:Ljava/lang/String;

    const-string v0, "2.0.0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iput-object v6, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    iget v3, v4, LX/0IFb;->LLILLJJLI:I

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v5, -0x1

    if-eq v3, v0, :cond_11

    if-eq v3, v8, :cond_10

    const/4 v0, 0x0

    :goto_4
    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILLL:I

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILLL:I

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/0IFb;->LL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJILJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-nez v0, :cond_a

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, LX/0uZ8;

    if-eqz v0, :cond_6

    check-cast v3, LX/0uZ8;

    if-eqz v3, :cond_6

    iget v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iget-object v7, v0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0IFb;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/0uZ8;->LLILLIZIL:Ljava/lang/String;

    iget v0, v4, LX/0IFb;->LL:I

    iput v0, v3, LX/0uZ8;->LLILL:I

    iget-object v0, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0uZ8;->LLILLJJLI:Ljava/lang/String;

    iput-object v7, v3, LX/0uZ8;->LLILLL:Ljava/lang/String;

    iget-object v0, v3, LX/0uZ8;->LLILIL:LX/0Wub;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, LX/0uZ8;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v0, LX/02zZ;

    invoke-direct {v0, v3, v1}, LX/02zZ;-><init>(LX/0uZ8;LX/02wT;)V

    invoke-static {v7, v1, v1, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v13

    invoke-static {}, LX/0DaH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lkotlin/Pair;

    const-string v7, "pdp_container"

    const-string v0, "us"

    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    :goto_5
    iget-object v10, v3, LX/0uZ8;->LLILLL:Ljava/lang/String;

    iget-object v11, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/0uZ8;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v12, v1

    :goto_6
    const/4 v15, 0x0

    const/16 v17, 0xc0

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/0qBo;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;LX/040R;Ljava/util/Map;Ljava/util/Map;LX/0X3G;I)LX/0Wub;

    move-result-object v0

    iput-object v0, v3, LX/0uZ8;->LLILIL:LX/0Wub;

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/0uZ8;->LLILIL:LX/0Wub;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v3, LX/0uZ8;->LLILIL:LX/0Wub;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v4

    :goto_7
    instance-of v0, v4, LX/103E;

    if-eqz v0, :cond_5

    check-cast v4, LX/103E;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LJFF()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "usePreload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0uZ8;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_6
    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJIL:LX/0Wub;

    iput-object v0, v1, LX/0qCE;->LLIZ:LX/0Wub;

    return-void

    :cond_7
    move-object v4, v1

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v14, v1

    goto :goto_5

    :cond_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, LX/0uZ8;

    iget v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILLL:I

    iget-object v0, v4, LX/0IFb;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :cond_b
    iget-object v3, v4, LX/0IFb;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0uZ8;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uZ8;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v3, v6, LX/0uZ8;->LLILL:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/0uZ8;->LLILZ:LX/15BK;

    invoke-static {v1, v0}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    :cond_c
    :goto_9
    iget-object v0, v6, LX/0uZ8;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v0, :cond_e

    :cond_d
    :goto_a
    iget-object v0, v4, LX/0IFb;->LLILL:Ljava/lang/String;

    iput-object v0, v6, LX/0uZ8;->LLILLIZIL:Ljava/lang/String;

    iget v0, v4, LX/0IFb;->LL:I

    iput v0, v6, LX/0uZ8;->LLILL:I

    iget-object v0, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0uZ8;->LLILLJJLI:Ljava/lang/String;

    goto :goto_8

    :cond_e
    iget-object v1, v6, LX/0uZ8;->LLILIL:LX/0Wub;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_f
    iget-object v3, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uZ8;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v6, LX/0uZ8;->LLILIL:LX/0Wub;

    if-eqz v3, :cond_c

    iget-object v0, v4, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_9

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v0, -0x2

    goto/16 :goto_4

    :cond_12
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickLynxSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v3, "author_id"

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v6

    :cond_14
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v6

    :cond_16
    const-string v0, "shop_id"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_19

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_d
    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object v11, v1

    goto :goto_d

    :cond_1a
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "winner_item_list"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v9, "enter_from_info"

    if-eqz v8, :cond_2c

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v3, "enter_from"

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v3, "previous_page"

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v5, "traffic_source"

    if-eqz v8, :cond_29

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_20

    move-object v3, v1

    :cond_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v5, "traffic_source_list"

    if-eqz v8, :cond_28

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v9, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_add_cart"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "first_source_page"

    if-eqz v8, :cond_26

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "track_id"

    if-eqz v8, :cond_25

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "first_track_id"

    if-eqz v8, :cond_24

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "request_id"

    if-eqz v8, :cond_21

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v6

    :cond_22
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v0, "video_id"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context_video_id"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v0, "room_id"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context_room_id"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_18
    const-string v0, "bottom_bar_height"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto/16 :goto_3

    :cond_23
    move-object v3, v1

    goto :goto_18

    :cond_24
    move-object v0, v1

    goto :goto_17

    :cond_25
    move-object v0, v1

    goto :goto_16

    :cond_26
    move-object v0, v1

    goto/16 :goto_15

    :cond_27
    move-object v0, v1

    goto/16 :goto_14

    :cond_28
    move-object v3, v1

    goto/16 :goto_13

    :cond_29
    move-object v3, v1

    goto/16 :goto_12

    :cond_2a
    move-object v0, v1

    goto/16 :goto_11

    :cond_2b
    move-object v0, v1

    goto/16 :goto_10

    :cond_2c
    move-object v0, v1

    goto/16 :goto_f

    :cond_2d
    move-object v8, v1

    goto/16 :goto_2

    :cond_2e
    move-object v5, v1

    goto/16 :goto_0

    :cond_2f
    move-object v5, v1

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJIL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iput-object v1, v0, LX/0qCE;->LLIZ:LX/0Wub;

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 4

    new-instance v3, LX/0uZ9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uZ9;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0uNL;->LIZ:Ljava/util/Map;

    const-string v0, "brick_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uNL;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/PdpLynxCardVH;->LLJILJILJ:I

    invoke-virtual {v1, v0}, LX/0qCE;->LIZIZ(I)V

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    return-void
.end method
