.class public Lt8b/AkS174S0400000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS174S0400000_25;->$t:I

    packed-switch p5, :pswitch_data_0

    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :pswitch_0
    move-object v2, p0

    iput-object p4, v2, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS174S0400000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "pic"

    invoke-virtual {v2, v1, v0}, LX/0DmU;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v2, LX/0CVT;

    const-string v3, "review_entrance"

    const-string v4, "review"

    const/4 v5, 0x1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->daInfo:Ljava/lang/String;

    :cond_1
    const/16 p0, 0x40

    invoke-static/range {v1 .. v9}, LX/0Dqm;->LIZIZ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0DmU;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v2

    const-string v1, "other"

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-interface {v1, v0}, LX/0qHV;->j71(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "pic"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v2, LX/0CVT;

    const-string v3, "review_entrance"

    const-string v4, "review"

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$11(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qVV;

    iget-object v0, v0, LX/0qVV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v2, v1, v0}, LX/0qVd;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qVR;

    iget-object v0, v0, LX/0qVR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v2, v1, v0}, LX/0qVd;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getHintText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v2

    const-string v1, "other"

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v7

    iget-object v8, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getHintText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->addressInvalidType:Ljava/lang/Integer;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v5 .. v13}, LX/0qHV;->hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    sub-int/2addr v0, v4

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getHintText()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->addressInvalidType:Ljava/lang/Integer;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v1 .. v9}, LX/0qHV;->hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v2

    const-string v1, "edit"

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 19

    if-eqz p1, :cond_17

    move-object/from16 v4, p0

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->type:I

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityType:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v15, "flash_sale"

    :goto_0
    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p1

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 p0, v3

    invoke-static/range {v12 .. v20}, LX/0pUz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v1

    const-string v0, "billboard_promotion"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v3

    iget-object v0, v4, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pVy;

    iget-object v0, v0, LX/0pVy;->LLILL:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pVy;

    iget-object v0, v0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v5, :cond_17

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->sort:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pW1;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v5, :cond_0

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pW1;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    move-object v0, v11

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v0, v11

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v15, "single_product_discount"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v15, "free_shipping"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const-string v15, "merchant_coupon"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const-string v15, "free_gift"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    const-string v15, "merchant_bmsm"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    const-string v15, "bundle_deal"

    goto/16 :goto_0

    :cond_b
    const-string v15, ""

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_d
    invoke-static {v4}, LX/0pVX;->LJ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v7, :cond_e

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pW1;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v7, :cond_f

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pW1;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v1, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    move-object v0, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    move-object v0, v11

    goto :goto_7

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_15
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pW1;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x75

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget-boolean v0, v1, LX/0qY7;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v1, LX/0qY7;->LLJILJIL:Z

    iget-object v1, v1, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v1, :cond_4

    sget-object v0, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;->filterMinLine:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0CVN;->setMaxTagLines(I)V

    :cond_4
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v1, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    iput-boolean v2, v1, LX/0qY7;->LLJILJIL:Z

    iget-object v1, v1, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v1, :cond_7

    sget-object v0, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;->filterMaxLine:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0CVN;->setMaxTagLines(I)V

    :cond_7
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v1, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget-boolean v0, v1, LX/0qY7;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0qY7;->LLJILJILJ:Z

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v0, v0, LX/0qUp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget v0, v1, LX/0qY7;->LLJJIJI:I

    if-lt v3, v0, :cond_9

    iget-object v0, v1, LX/0qY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_9

    iget-object v5, v1, LX/0qY7;->LLILLJJLI:LX/0qPb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v0, v0, LX/0qUp;->LIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0qVd;->LJIIIIZZ(LX/0qVd;LX/0qPb;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static final LIZ$6(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJ:LX/0x9L;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJ:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    const-string v0, "candidate"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "default_rec"

    :goto_0
    sput-object v0, LX/0qJJ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qIW;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0qJJ;->LIZJ:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const-string v0, "select_rec"

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v2, v1, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    const/16 v0, 0x222

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v9

    sget-object v18, LX/0uZB;->NAV_TOP_BUTTON:LX/0uZB;

    iget-object v3, v1, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v7, "top_bar"

    const/4 v10, 0x0

    const-string v12, "click_top_bar"

    const-string v19, "c35259.d44698"

    const p1, 0xe7d80

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p0, v10

    invoke-static/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method

.method public static final LIZ$8(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS223S0300000_25;

    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v2, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v2, LX/0qMW;

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x51

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;LX/0qMW;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->lS0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->u02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-interface/range {v1 .. v9}, LX/0qHV;->hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qMW;

    iget-object v1, v0, LX/0qMW;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qMW;

    iget-object v2, v0, LX/0qMW;->LLILZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-interface {v1, v0}, LX/0qHV;->R31(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS174S0400000_25;Landroid/view/View;)V
    .locals 10

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;->params:Ljava/lang/String;

    const-string v9, "c95166.d16671"

    move-object v6, v5

    invoke-interface/range {v1 .. v9}, LX/0qHV;->hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    const/16 v0, 0x23c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qMW;

    iget-object v0, v0, LX/0qMW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    new-instance v2, Lkotlin/jvm/internal/AwS115S0400000_25;

    iget-object v3, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v5, p0, Lt8b/AkS174S0400000_25;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v6, p0, Lt8b/AkS174S0400000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;I)V

    invoke-interface {v1, v0, v2}, LX/0qHV;->zn0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/internal/AwS115S0400000_25;)V

    iget-object v0, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS174S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    const/16 v0, 0x23d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS174S0400000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$12(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$11(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$10(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$9(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$8(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$7(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$6(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$5(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$4(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$3(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$2(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$1(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0400000_25;

    invoke-static {v0, p1}, Lt8b/AkS174S0400000_25;->LIZ$0(Lt8b/AkS174S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
