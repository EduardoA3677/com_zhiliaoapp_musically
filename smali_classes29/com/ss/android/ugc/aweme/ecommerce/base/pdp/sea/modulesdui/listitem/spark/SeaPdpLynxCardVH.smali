.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0IFa;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0Wub;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    invoke-static {}, LX/0uRy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YQ8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YQ8;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YQ8;->LL:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, LX/0uZ7;

    invoke-direct {v0, v1, p2}, LX/0uZ7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJJ:LX/05ta;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final C6()V
    .locals 4

    new-instance v3, LX/0uZA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uZA;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJILJ:I

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

    check-cast p1, LX/0IFa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->e7(LX/0IFa;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0IFa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->e7(LX/0IFa;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0IFa;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    iget v5, v4, LX/0IFa;->LL:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bricks:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickName:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    :goto_1
    invoke-static {v9}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v5, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v9

    :goto_2
    if-nez v6, :cond_12

    move-object v6, v1

    :cond_1
    :goto_3
    iget-object v5, v4, LX/0IFa;->LLILLL:Ljava/lang/String;

    const-string v0, "2.0.0"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iput-object v6, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    iget v5, v4, LX/0IFa;->LLILLJJLI:I

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v6, -0x1

    if-eq v5, v0, :cond_11

    if-eq v5, v9, :cond_10

    const/4 v0, 0x0

    :goto_4
    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILLL:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILLL:I

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/0IFa;->LL:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJILJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-nez v0, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v5, LX/0uZ7;

    if-eqz v0, :cond_6

    check-cast v5, LX/0uZ7;

    if-eqz v5, :cond_6

    iget v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILLL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->v:LX/0qCE;

    iget-object v8, v0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0IFa;->LLILL:Ljava/lang/String;

    iput-object v0, v5, LX/0uZ7;->LLILLIZIL:Ljava/lang/String;

    iget v0, v4, LX/0IFa;->LL:I

    iput v0, v5, LX/0uZ7;->LLILL:I

    iget-object v0, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v5, LX/0uZ7;->LLILLJJLI:Ljava/lang/String;

    iput-object v8, v5, LX/0uZ7;->LLILLL:Ljava/lang/String;

    iget-object v0, v5, LX/0uZ7;->LLILIL:LX/0Wub;

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, LX/0uZ7;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v0, LX/02zY;

    invoke-direct {v0, v5, v1}, LX/02zY;-><init>(LX/0uZ7;LX/02wT;)V

    const/4 v15, 0x0

    invoke-static {v8, v1, v1, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v14

    iget-object v11, v5, LX/0uZ7;->LLILLL:Ljava/lang/String;

    iget-object v12, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0uZ7;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v13, v1

    :goto_5
    const/16 v18, 0xe0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v18}, LX/0qBo;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;LX/040R;Ljava/util/Map;Ljava/util/Map;LX/0X3G;I)LX/0Wub;

    move-result-object v0

    iput-object v0, v5, LX/0uZ7;->LLILIL:LX/0Wub;

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v5, LX/0uZ7;->LLILIL:LX/0Wub;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v5, LX/0uZ7;->LLILIL:LX/0Wub;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v4

    :goto_6
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

    iget-object v0, v5, LX/0uZ7;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->v:LX/0qCE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJIL:LX/0Wub;

    iput-object v0, v1, LX/0qCE;->LLIZ:LX/0Wub;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJJI:Z

    if-nez v0, :cond_7

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJJI:Z

    :cond_7
    return-void

    :cond_8
    move-object v4, v1

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v13

    goto :goto_5

    :cond_a
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, LX/0uZ7;

    iget v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILLL:I

    iget-object v0, v4, LX/0IFa;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :cond_b
    iget-object v5, v4, LX/0IFa;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0uZ7;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0uZ7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v5, v7, LX/0uZ7;->LLILL:I

    sget-object v0, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/0uZ7;->LLILZ:LX/15BK;

    invoke-static {v1, v0}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    :cond_c
    :goto_8
    iget-object v0, v7, LX/0uZ7;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v8, v0, :cond_e

    :cond_d
    :goto_9
    iget-object v0, v4, LX/0IFa;->LLILL:Ljava/lang/String;

    iput-object v0, v7, LX/0uZ7;->LLILLIZIL:Ljava/lang/String;

    iget v0, v4, LX/0IFa;->LL:I

    iput v0, v7, LX/0uZ7;->LLILL:I

    iget-object v0, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v7, LX/0uZ7;->LLILLJJLI:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v1, v7, LX/0uZ7;->LLILIL:LX/0Wub;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    iget-object v5, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0uZ7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v7, LX/0uZ7;->LLILIL:LX/0Wub;

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/0IFa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_8

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v0, -0x2

    goto/16 :goto_4

    :cond_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickLynxSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, ""

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const-string v5, "author_id"

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v6

    :cond_14
    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "product_id"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v5, :cond_16

    :cond_15
    move-object v5, v6

    :cond_16
    const-string v0, "shop_id"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_c
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v12, v1

    goto :goto_c

    :cond_1a
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "winner_item_list"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v10, "enter_from_info"

    if-eqz v9, :cond_2b

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const-string v5, "enter_from"

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const-string v5, "previous_page"

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v7, "traffic_source"

    if-eqz v9, :cond_28

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_20

    move-object v5, v1

    :cond_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v7, "traffic_source_list"

    if-eqz v9, :cond_27

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_26

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v10, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLILI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_add_cart"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "first_source_page"

    if-eqz v9, :cond_25

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "track_id"

    if-eqz v9, :cond_24

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "first_track_id"

    if-eqz v9, :cond_23

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "request_id"

    if-eqz v9, :cond_21

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v6

    :cond_22
    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v0, "video_id"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Tv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context_video_id"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v0, "room_id"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Tv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context_room_id"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bottom_bar_height"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    move-object v0, v1

    goto :goto_16

    :cond_24
    move-object v0, v1

    goto :goto_15

    :cond_25
    move-object v0, v1

    goto/16 :goto_14

    :cond_26
    move-object v0, v1

    goto/16 :goto_13

    :cond_27
    move-object v5, v1

    goto/16 :goto_12

    :cond_28
    move-object v5, v1

    goto/16 :goto_11

    :cond_29
    move-object v0, v1

    goto/16 :goto_10

    :cond_2a
    move-object v0, v1

    goto/16 :goto_f

    :cond_2b
    move-object v0, v1

    goto/16 :goto_e

    :cond_2c
    move-object v9, v1

    goto/16 :goto_2

    :cond_2d
    move-object v6, v1

    goto/16 :goto_0

    :cond_2e
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJIL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->v:LX/0qCE;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uZ9;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0uNL;->LIZ:Ljava/util/Map;

    const-string v0, "brick_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uNL;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->v:LX/0qCE;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/spark/SeaPdpLynxCardVH;->LLJILJILJ:I

    invoke-virtual {v1, v0}, LX/0qCE;->LIZIZ(I)V

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    return-void
.end method
