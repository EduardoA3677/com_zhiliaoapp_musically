.class public LY/ACListenerS20S0301000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pFl;",
            "LX/0pFm;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/wallet/model/LocationObject;",
            ">;I)V"
        }
    .end annotation

    iput p5, p0, LY/ACListenerS20S0301000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS20S0301000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS20S0301000_25;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS20S0301000_25;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pFl;

    iget v3, v1, LX/0pFl;->LLILIL:I

    iget v0, v1, LX/0pFl;->LLILL:I

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pFm;

    iget-object v0, v0, LX/0pFm;->LLILLIZIL:LX/12q1;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pFl;

    iget-object v2, v0, LX/0pFl;->LLILZLL:LX/0pFn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS20S0301000_25;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-interface {v2, v0}, LX/0pFn;->LIZ(Lcom/bytedance/android/live/wallet/model/LocationObject;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pFl;

    iget v0, p0, LY/ACListenerS20S0301000_25;->i3:I

    iput v0, v1, LX/0pFl;->LLILZ:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/0pFl;->LLILZLL:LX/0pFn;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS20S0301000_25;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-interface {v2, v3, v0}, LX/0pFn;->LIZIZ(ILcom/bytedance/android/live/wallet/model/LocationObject;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS20S0301000_25;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v2, p0, LY/ACListenerS20S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-string v3, "shop_review_entrance"

    const-string v4, "impression_tag"

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v10, 0x2

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v1 .. v12}, LX/0Dqn;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;)V

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    iget v0, p0, LY/ACListenerS20S0301000_25;->i3:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v0, "shop_review_entrance"

    invoke-virtual {v3, v2, v1, v0}, LX/0DmV;->LJJIJIL(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS20S0301000_25;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v3, p0, LY/ACListenerS20S0301000_25;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v4, "shop_review_entrance"

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    const-string v0, "102"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    const-string v0, "101"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "rate"

    :goto_0
    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object v12, v6

    move-object v13, v6

    invoke-virtual/range {v2 .. v13}, LX/0Dqn;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;)V

    iget-object v0, p0, LY/ACListenerS20S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/LynxPdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    iget v0, p0, LY/ACListenerS20S0301000_25;->i3:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LY/ACListenerS20S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v0, "shop_review_entrance"

    invoke-virtual {v3, v2, v1, v0}, LX/0DmV;->LJJIJIL(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "keyword"

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS20S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S0301000_25;

    invoke-static {v0, p1}, LY/ACListenerS20S0301000_25;->onClick$2(LY/ACListenerS20S0301000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S0301000_25;

    invoke-static {v0, p1}, LY/ACListenerS20S0301000_25;->onClick$1(LY/ACListenerS20S0301000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S0301000_25;

    invoke-static {v0, p1}, LY/ACListenerS20S0301000_25;->onClick$0(LY/ACListenerS20S0301000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
