.class public Lt8b/AkS452S0200000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qWk;LX/0qWf;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS452S0200000_25;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :pswitch_0
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS452S0200000_25;->$t:I

    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_0

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS452S0200000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lt8b/AkS452S0200000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 10

    move-object v3, p1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, LX/0DmU;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    const-string v4, "review_entrance"

    const-string v5, "review"

    const/4 v6, 0x1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->daInfo:Ljava/lang/String;

    :cond_1
    const/16 p0, 0x40

    invoke-static/range {v2 .. v10}, LX/0Dqm;->LIZIZ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v9

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 10

    move-object v2, p1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    const-string v3, "review_entrance"

    const-string v4, "review"

    const/4 v5, 0x1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->daInfo:Ljava/lang/String;

    :cond_0
    const/16 v9, 0x40

    invoke-static/range {v1 .. v9}, LX/0Dqm;->LIZIZ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, LX/0DmU;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method

.method public static final LIZ$10(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, LX/0pV0;->getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTC;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0pTC;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, LX/0pV0;->getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->ju2(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/MultiTextTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/MultiTextTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/MultiTextTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/MultiTextTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$12(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ProductTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ProductTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ProductTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ProductTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$13(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ShopBagTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ShopBagTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ShopBagTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ShopBagTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$14(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SingleTextTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SingleTextTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SingleTextTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SingleTextTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$15(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SizeChartTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SizeChartTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SizeChartTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/SizeChartTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$16(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXU;

    iget-object v0, v0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qVD;

    iget-object v0, v0, LX/0qVD;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcf;

    invoke-interface {v0}, LX/0qcf;->LLD()LX/0qce;

    move-result-object p1

    iget-object p0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0qce;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oaG;

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qaK;

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0qaK;->setUseShippingAddress(Z)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaK;

    invoke-virtual {v0}, LX/0qaK;->getOnUseShippingAddressChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qaK;

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0qaK;->setAllElementsVisible(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 43

    if-eqz p1, :cond_1

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "save"

    const-string v5, "confirm"

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "message"

    const/4 v8, 0x0

    const-string v17, "order_submit"

    const/16 v27, 0x0

    const p0, -0x20010

    const p1, 0xffff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    invoke-static/range {v3 .. v44}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    new-instance v2, LX/01ho;

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qcV;

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/01ho;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Fw2(LX/01ho;)V

    :cond_0
    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/ShopMessageEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BigSaleTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BigSaleTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BigSaleTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BigSaleTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$20(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "review"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    const-string v4, "review_entrance"

    const-string v5, "review"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolder;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final LIZ$21(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/16 v0, 0x38

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/16 v0, 0x39

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;->V7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/16 v0, 0x34

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$24(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewLink:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$25(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX7;

    iget-object v2, v0, LX/0qX7;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qXF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qXF;->LJFF()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qXF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qXF;->LIZJ()V

    return-void
.end method

.method public static final LIZ$26(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_2

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->longitude:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->latitude:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->longitude:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->latitude:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->aO()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const/16 v0, 0xda

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$27(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    const-string v4, "notice_board_template"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v0 .. v5}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "multi_template_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$28(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    const-string v4, "notice_board_template"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v0 .. v5}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "multi_template_confirm"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$29(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->wn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->templateId:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->type:I

    const-string v5, "template_product_name"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v10

    invoke-static/range {v2 .. v10}, LX/0pUz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Mn()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/DiscountTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/DiscountTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/DiscountTemplateCell;

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/DiscountTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$30(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ProductTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ProductTemplateEditAssem;->qn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->templateId:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->type:I

    const-string v5, "template_product_name"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v10

    invoke-static/range {v2 .. v10}, LX/0pUz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/ProductImageSelectFragment;->LLILZ:LX/0pVw;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ProductTemplateEditAssem;

    const/16 v0, 0x10e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ProductTemplateEditAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/ProductImageSelectFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/ProductImageSelectFragment;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/ProductImageSelectFragment;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/ProductImageSelectFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$31(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    const-class v0, LX/0pUu;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0pUu;

    invoke-interface {v0}, LX/0pUu;->Ok()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v5

    invoke-interface {v0}, LX/0pUu;->rB()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0pUo;

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-direct/range {v2 .. v7}, LX/0pUo;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v7

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "template_update"

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v10}, LX/0pUz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "template_display"

    goto :goto_0
.end method

.method public static final LIZ$32(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    const-class v0, LX/0pUu;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0pUu;

    invoke-interface {v0}, LX/0pUu;->Ok()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->wn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0pUp;

    invoke-direct {v0, v2, v7, v8, v8}, LX/0pUp;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v7

    const-string v5, "template_save"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v10}, LX/0pUz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v5

    iget-object v6, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v4, LX/0pUq;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/0pUq;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v0, v8, v8, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public static final LIZ$33(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;-><init>()V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/TitleTips;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/TitleTips;->explanationUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLJJLI:Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLL:Z

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/16 p1, 0xc

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0qEQ;->LIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0qEO;ZI)V

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "order_submit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "pre_order_tips"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v2}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$34(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    iget-object v0, v1, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0qXd;->LLILLJJLI:LX/0qPb;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x290

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qXd;

    iget-object v3, v4, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x16e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v3, v2}, LX/0JAD;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->isEnabled:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;

    :cond_2
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXd;

    iget-object v0, v0, LX/0qXd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXd;

    iget-object v0, v0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122868

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;->key:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/0qXh;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS415S0200000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(LX/0qXd;Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLIZLLLIL:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS415S0200000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(LX/0qXd;Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLIZ:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/16 v0, 0x16d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qXd;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJ:Lkotlin/jvm/internal/AwS535S0100000_25;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/16 v0, 0x5b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qXd;Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJI:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS439S0200000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(LX/0qXd;Lcom/ss/android/ugc/aweme/ecommerce/base/review/Option;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJIJIL:LX/0PAm;

    :cond_4
    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$35(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    iget-object v0, v1, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0qXd;->LLILLJJLI:LX/0qPb;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x295

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qXd;

    iget-object v1, v2, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0JAD;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    const-string v4, "relevance"

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXd;

    iget-object v0, v0, LX/0qXd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXd;

    iget-object v0, v0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122863

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/0qXh;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS187S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS187S1100000_25;-><init>(LX/0qXd;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLIZLLLIL:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS187S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS187S1100000_25;-><init>(LX/0qXd;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLIZ:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qXd;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJI:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS190S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS190S1100000_25;-><init>(LX/0qXd;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;->LLJIJIL:LX/0PAm;

    :cond_1
    return-void

    :cond_2
    const-string v4, "most_recent"

    goto :goto_0
.end method

.method public static final LIZ$36(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXc;

    iget-object v0, v1, LX/0qXc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0qXc;->LLILLJJLI:LX/0qPb;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x295

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qXc;

    iget-object v1, v2, LX/0qXc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0JAD;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const-string v4, "relevance"

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXc;

    iget-object v0, v0, LX/0qXc;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXc;

    iget-object v0, v0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122863

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0qXi;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS600S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXc;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(LX/0qXc;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLIZLLLIL:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXc;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qXc;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLJI:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS190S1100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qXc;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS190S1100000_25;-><init>(LX/0qXc;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLJIJIL:LX/0PAm;

    :cond_1
    return-void

    :cond_2
    const-string v4, "most_recent"

    goto :goto_0
.end method

.method public static final LIZ$37(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v6, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "billboards"

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    invoke-static {v4, v6}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "template_data_exception"

    const-string v9, "image add template data fail"

    const/4 v10, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 p1, 0x3bc

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 p0, v15

    invoke-static/range {v8 .. v18}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto :goto_3

    :cond_2
    const-string v6, "no_schema_when_click"

    const-string v7, "image clicked no schema"

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v16, 0x3bc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    invoke-static/range {v6 .. v16}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_3
    :goto_3
    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v1, v0, LX/0pZB;->LLILIL:LX/0pZA;

    invoke-virtual {v0}, LX/0pZB;->getCurrentDaInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0pZA;->LJIIJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$38(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJJ:LX/0kbb;

    if-nez v2, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILZ:LX/0kbb;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->defaultZoomLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->cO(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;LX/0kbb;Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :goto_1
    const-string v0, "select_current_location"

    invoke-static {v1, v0}, LX/0qIB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_0
.end method

.method public static final LIZ$39(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaU;

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qTh;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/FlashDealTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/FlashDealTemplateCell;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZ:J

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/FlashDealTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZLL:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/FlashDealTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$40(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_9

    move-object v3, p0

    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->enterFrom:Ljava/lang/String;

    :goto_0
    const-string v0, "shipping_address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v4

    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    const-string v5, "address_associate_fragment"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->containerId:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->trackParams:Ljava/lang/String;

    :goto_1
    const-string v11, "trajectory_map_for_address"

    const-string v12, "trajectory_map_for_address"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->isFullPage:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->needUpdateDistricts:Ljava/util/List;

    :goto_2
    const/16 p1, 0x40

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;-><init>()V

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJL:Lkotlin/jvm/functions/Function0;

    :goto_3
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v14, v2

    move-object p0, v2

    goto :goto_2

    :cond_2
    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->WN()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v7, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v0, "suggested_address_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v5

    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qIO;->LIZ()LX/0qIR;

    move-result-object v0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, v0, LX/0qIR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qIP;

    invoke-interface {v0, v4}, LX/0qIP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1c0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR20008:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_7
    iget-object v0, v3, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/AddressDetailItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :cond_8
    const-string v0, "edit_address"

    invoke-static {v2, v0}, LX/0qIB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final LIZ$41(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    const/16 v0, 0x21f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    const-string v1, "close"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ev2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$42(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qVb;

    iget-object v1, v2, LX/0qVb;->LL:LX/0qVc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0qVc;->LIZLLL(LX/0qVb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$43(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nH;

    iget-object v4, v0, LX/00nH;->LLJ:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nH;

    iget-object v5, v0, LX/00nH;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/00nH;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/00nH;

    iget-object v0, v0, LX/00nH;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v9

    const-string v7, "showcase_detail"

    const/4 v10, 0x0

    const-string v12, "showcase_detail"

    const-string v14, "shop_name"

    const-string v19, "c2857.d0"

    const p1, 0xef580

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p0, v10

    invoke-static/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v1, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;

    const-string v0, "shop_name"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/UsShopProfileVH;->d7(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v8

    goto :goto_0
.end method

.method public static final LIZ$44(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/01OE;

    iget-object v0, v0, LX/01OE;->LIZ:Ljava/util/List;

    const v1, 0x7f0b607f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;->O6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticdistrict/USLogisticSelectByDistrictVH;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public static final LIZ$45(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DMp;->LIZLLL(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->buttonType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v6, "next"

    :goto_0
    iget-object v5, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS93S1200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    const/16 v0, 0x16

    invoke-direct {v3, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    const-string v6, "confirm"

    goto :goto_0

    :cond_3
    const-string v6, "save"

    goto :goto_0
.end method

.method public static final LIZ$46(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter$DistrictViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter$DistrictViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object p0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$47(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->cv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$48(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_review_entrance"

    const/4 v3, 0x0

    const-string v4, "shop_review_entrance"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qV4;

    iget-object v6, v3, LX/0qV4;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v2, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/0qV4;->LL:Ljava/lang/Float;

    const-string v9, "pdp_shop_review"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    const/4 v12, 0x0

    const-string v14, "shop_review"

    iget-object v0, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qV4;

    iget-object v0, v0, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    const-string v21, "c1732.d8264"

    const p1, 0xedd80

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v10

    goto :goto_0
.end method

.method public static final LIZ$49(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_review_entrance"

    const/4 v3, 0x0

    const-string v4, "shop_review_entrance"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qV4;

    iget-object v6, v3, LX/0qV4;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v2, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/0qV4;->LL:Ljava/lang/Float;

    const-string v9, "pdp_shop_review"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    const/4 v12, 0x0

    const-string v14, "shop_review"

    iget-object v0, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qV4;

    iget-object v0, v0, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    const-string v21, "c1732.d8264"

    const p1, 0xedd80

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v10

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->y6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v3, "photo_delete"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-static/range {v0 .. v5}, LX/0pUz;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125879

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1226c6

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/internal/AwS383S0200000_25;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$50(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_review_entrance"

    const/4 v3, 0x0

    const-string v4, "shop_review_entrance"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qV4;

    iget-object v6, v3, LX/0qV4;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v2, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/0qV4;->LL:Ljava/lang/Float;

    const-string v9, "pdp_shop_review"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    const/4 v12, 0x0

    const-string v14, "shop_review"

    iget-object v0, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qV4;

    iget-object v0, v0, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v20, LX/0uZB;->REVIEW_TITLE:LX/0uZB;

    const-string v21, "c1732.d8264"

    const p1, 0xe5d80

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v10

    goto :goto_0
.end method

.method public static final LIZ$51(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_review_entrance"

    const/4 v3, 0x0

    const-string v4, "shop_review_entrance"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qV4;

    iget-object v6, v3, LX/0qV4;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    iget-object v1, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v2, v0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/0qV4;->LL:Ljava/lang/Float;

    const-string v9, "pdp_shop_review"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewTitleVH;->h7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    const/4 v12, 0x0

    const-string v14, "shop_review"

    iget-object v0, v0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qV4;

    iget-object v0, v0, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v20, LX/0uZB;->REVIEW_TITLE:LX/0uZB;

    const-string v21, "c1732.d8264"

    const p1, 0xe5d80

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v10

    goto :goto_0
.end method

.method public static final LIZ$52(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    const-string v4, "review_entrance"

    const-string v5, "review"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final LIZ$53(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 9

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    const-string v3, "review_entrance"

    const-string v4, "review"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final LIZ$54(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DXB;

    iget-object v0, v0, LX/0DXB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    invoke-static {v0}, LX/0qGz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$55(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DXA;

    iget-object v0, v0, LX/0DXA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b607f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$56(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 35

    if-eqz p1, :cond_0

    sget-object v7, LX/01jB;->LIZ:LX/01jB;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "add"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v6, v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "shipping_address"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v1}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qQG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qQG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Aph;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v2

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v4

    iget-object v1, v6, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "add_shipping_info"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->ju2(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v8

    :goto_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILIL:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getSkuId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "sku_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getRoomId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "room_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "product_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getSchema()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;->addressEditSchema:Ljava/lang/String;

    :goto_2
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLIZIL:LX/0qQG;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0qQG;->LLILIL:LX/00ys;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/00ys;->LLIZLLLIL:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/0qQG;->LLILIL:LX/00ys;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/00ys;->LLJJI:Ljava/lang/Integer;

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const p1, 0x3bf1f7d8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 p0, v9

    invoke-static/range {v6 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v1, v3

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto :goto_2

    :cond_a
    move-object v11, v3

    goto :goto_1

    :cond_b
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public static final LIZ$57(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "arrow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "payment_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v1}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->lu2(Landroid/content/Context;LX/0qPb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$58(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "add"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "payment_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v1}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->lu2(Landroid/content/Context;LX/0qPb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$59(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lpl9/b;

    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTY;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0pTY;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->y6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v3, "photo_cancel"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-static/range {v0 .. v5}, LX/0pUz;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$60(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qRg;

    iget-object v0, v0, LX/0qRg;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qRg;

    iget-object v6, v0, LX/0qRg;->LLILLL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "source_btm_token"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZIL:LX/0qCT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qCT;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "c97835.d47137"

    invoke-static {v1, v0, v3}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;->y6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartRouter error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chengongguo/MoveReminderViewHolder"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->commonLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    sget-object v1, LX/0gwj;->CLICK_GOTO_SHOP_BUTTON:LX/0gwj;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZIL:LX/0qCT;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0qCT;->LLILZ:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2, v3}, LX/0qRI;->LIZIZ(LX/0gwj;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4
.end method

.method public static final LIZ$61(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_14

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aey;

    iget-object v9, v0, LX/0aey;->LLILZ:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_12

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v1, v2, 0x1

    const-string v0, "15"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "aweme"

    invoke-static {v9, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v10, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v7, "enter_from"

    const-string v0, "message"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v12

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "start_click_time"

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v6

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-boolean v0, LX/08U0;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mall_notification"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "shoptab_IM"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackParams"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/09bB;->LIZ()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aey;

    iget-boolean v0, v0, LX/0aey;->LLILZLL:Z

    if-nez v0, :cond_7

    const-string v0, "lynxview"

    invoke-static {v3, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0aey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AY5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v2, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v1, LX/0iQH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0iQH;-><init>(LX/0aey;LX/02wT;)V

    invoke-static {v10, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "echybrid"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "message_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "seller_im"

    sget-object v0, LX/0vCY;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_uri"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "SellerConversationViewHolder"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0qCT;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "notification_page"

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0qCT;->LL:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "shop_message"

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aey;

    iget-boolean v0, v0, LX/0aey;->LLILZLL:Z

    if-eqz v0, :cond_1a

    const-string v2, "collaborator_message"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;->shopRatingDisplay:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v4

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop_rating"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "notification_type"

    const-string v0, "official"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0qCT;->LLILLJJLI:Z

    if-ne v0, v6, :cond_19

    :goto_5
    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v4

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_read"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timeline"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0aey;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0aey;->LLJILJILJ:Z

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_update"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    const-string v0, "official_message_inner_message"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v7, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v7, LX/0aey;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    iget-object v0, v7, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    if-eq v1, v2, :cond_14

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const p0, 0xffdf

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0aey;->LIZ(LX/0aey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;ZI)LX/0aey;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, -0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_19
    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_1a
    const-string v2, "tiktok shops"

    goto/16 :goto_4
.end method

.method public static final LIZ$62(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$63(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/c;

    iget-object v0, v0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$64(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qSx;

    iget-object v4, v0, LX/0qSx;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackFilterVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackFilterVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qVd;Ljava/lang/String;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackFilterVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackFilterVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qSx;

    iget-object v2, v0, LX/0qSx;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJILLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJ:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x294

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$65(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 25

    if-eqz p1, :cond_7

    move-object/from16 v6, p0

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    const-string v1, "global_disclaimer"

    const/16 v0, 0x23

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qVd;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewStackHeaderVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v6, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qSu;

    iget-object v4, v0, LX/0qSu;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v1, v0, LX/0qSu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->arguments:Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "https://"

    invoke-static {v2, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://webview_popup?url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v0, 0xb

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v2, "height"

    const-string v0, "70%"

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "show_mask"

    const-string v9, "1"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enable_relative_calculation"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "gravity"

    const-string v0, "bottom"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mask_bg_color"

    const-string v0, "00000060"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "container_bg_color"

    const-string v3, "ffffff"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "loading_bg_color"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "hide_nav_bar"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "container_height"

    const-string v0, "0.73"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enable_pull_down_close"

    const-string v0, "0"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "use_spark"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v2, 0x1fff7

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    move-result-object v0

    :goto_4
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "http://"

    invoke-static {v2, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->template:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x6

    const v17, 0x7f060006

    const/16 v18, 0x1

    const-string v22, "normal_checkout"

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v13, v6, v2, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v6, v5, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/01xW;->get$arr$(I)LX/01xW;

    move-result-object v9

    const/16 v10, 0x14

    move-object v5, v3

    move-object v6, v1

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v1, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static final LIZ$66(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/16 v0, 0x74

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$67(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/16 v0, 0x75

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$68(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWl;

    iget-object v0, v0, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qWl;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qWf;

    const/16 v0, 0x24

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0qWl;Landroid/view/View;LX/0qWf;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$69(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWl;

    iget-object v0, v0, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qWl;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qWf;

    const/16 v0, 0x25

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0qWl;Landroid/view/View;LX/0qWf;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v5

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v3, LX/0pTc;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0pTc;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->y6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v3, "photo_display"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-static/range {v0 .. v5}, LX/0pUz;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$70(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LJ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qWk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qWk;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWk;

    iget-object v0, v0, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qWk;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qWf;

    const/16 v0, 0x26

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0qWk;Landroid/view/View;LX/0qWf;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$71(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LJ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qWk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qWk;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWk;

    iget-object v0, v0, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qWk;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qWf;

    const/16 v0, 0x27

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0qWk;Landroid/view/View;LX/0qWf;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$72(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qWk;

    iget-object v0, v1, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v4, v0, LX/0qWf;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;

    iget-object v5, v1, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v1, LX/01K7;

    invoke-direct {v1, v7}, LX/01K7;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    const-string v0, "INCENTIVE_INFO_CLICK"

    invoke-static {v7, v2, v0, v1}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, LX/01xW;->get$arr$(I)LX/01xW;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v3, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qKq;->ERR10005:LX/0qKq;

    invoke-static {v0, v1, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static final LIZ$73(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$74(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v0, v0, LX/0qV3;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v0, v0, LX/0qV3;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v1, v0, LX/0qV3;->LLILZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qV3;

    const/16 v0, 0xfb

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qV3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$75(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v0, v0, LX/0qV3;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v0, v0, LX/0qV3;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qV3;

    iget-object v1, v0, LX/0qV3;->LLILZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    iget-object v1, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qV3;

    const/16 v0, 0xfd

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;LX/0qV3;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$76(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    invoke-virtual {v0}, LX/0Dqm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    const-string v3, "review_entrance"

    const-string v4, "photo_entrance"

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewHeadViewHolderV2;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0x1c00

    move-object v12, v5

    move-object p0, v5

    invoke-static/range {v1 .. v14}, LX/0Dqm;->LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final LIZ$77(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "use_shipping_address"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0qLm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/SameShippingAddressElementViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/SameShippingAddressElementViewHolder;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/SameShippingAddressElementViewHolder;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qTP;

    iget-object v3, v0, LX/0qTP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joi;

    iget-object v0, v0, LX/0joi;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0qTM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qTM;

    invoke-interface {v1, v5}, LX/0qTM;->LJJIL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->qu2()Z

    const/16 v0, 0x3b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$78(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX0;

    iget-object v1, v0, LX/0qX0;->LLJIJIL:LX/0qXF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWe;

    iget-object v0, v0, LX/0qWe;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;

    invoke-interface {v1, p1, v0}, LX/0qXF;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/LiveGiveawayTemplateCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    :goto_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/LiveGiveawayTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v3, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    iget-object v4, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/LiveGiveawayTemplateCell;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZ:J

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/LiveGiveawayTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZLL:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/0pVs;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pVr;LX/0pVA;JJ)V

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/LiveGiveawayTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_edit"

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS452S0200000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, LX/0pV0;->getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTD;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0pTD;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lt8b/AkS452S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pV0;

    invoke-virtual {v0}, LX/0pV0;->getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->ju2(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS452S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$78(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$77(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$76(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$75(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$74(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$73(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$72(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$71(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$70(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$69(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$68(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$67(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$66(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$65(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$64(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$63(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$62(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$61(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$60(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$59(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$58(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$57(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$56(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$55(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$54(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$53(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$52(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$51(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$50(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$49(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$48(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$47(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$46(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$45(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$44(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$43(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$42(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$41(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$40(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$39(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$38(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$37(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$36(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$35(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$34(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$33(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$32(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$31(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$30(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$29(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$28(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$27(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$26(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$25(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$24(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$23(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$22(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$21(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$20(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$19(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$18(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$17(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$16(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$15(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$14(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$13(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$12(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$11(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$10(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$9(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$8(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$7(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$6(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$5(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$4(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$3(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$2(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$1(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lt8b/AkS452S0200000_25;

    invoke-static {v0, p1}, Lt8b/AkS452S0200000_25;->LIZ$0(Lt8b/AkS452S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
