.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder<",
        "LX/0qVE;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O6()Ljava/lang/String;
    .locals 1

    const-string v0, "lynx_pdp_shop_review_head"

    return-object v0
.end method

.method public final U6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJJ:LX/0qEv;

    iget-object v0, v0, LX/0qEv;->LIZ:LX/0aZS;

    invoke-virtual {v0}, LX/0aZS;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d7(Lcom/lynx/tasm/LynxView;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_6

    const-string v0, "constraintLayout_head"

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v6, p0

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x22e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;I)V

    invoke-static {v3, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "review_filter_group"

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x22f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;I)V

    invoke-static {v3, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    :goto_1
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    new-instance v5, LY/ACListenerS20S0301000_25;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/ACListenerS20S0301000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    const-string v0, "star_review_filter_group"

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x230

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v11, v1, :cond_6

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJI:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    :goto_3
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    new-instance v7, LY/ACListenerS20S0301000_25;

    const/4 v12, 0x2

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LY/ACListenerS20S0301000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move-object v10, v4

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final e7(Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .locals 12

    check-cast p1, LX/0qVE;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12293d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0qVE;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0qVE;->LL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopReviewTitle"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0qVE;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->countStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    const-string v0, "102"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :goto_3
    const/4 v9, 0x1

    :cond_5
    const-string v0, "showIcon"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "showMedia"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v10, :cond_7

    const-string v1, ""

    :goto_4
    const-string v0, "preText"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->countStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "supText"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->countStr:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->name:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_9
    const-string v0, "otherFilterList"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string v0, "impressionWordFilterList"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;->LLJJIJI:Ljava/util/List;

    invoke-static {v5}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    return-object v0
.end method

.method public final h7()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0q1x;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
