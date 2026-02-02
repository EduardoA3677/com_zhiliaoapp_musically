.class public LY/ACListenerS15S0301000_5;
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

    iput p5, p0, LY/ACListenerS15S0301000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v9

    iget v2, p0, LY/ACListenerS15S0301000_5;->i3:I

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLIZIL:Ljava/util/List;

    const-string v0, "emoji"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v8, LX/0DVw;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0DVw;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;ZLjava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v8, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v5, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget v7, p0, LY/ACListenerS15S0301000_5;->i3:I

    iget-object v6, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vh;

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/12vh;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7, v6}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->TN(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v10

    int-to-float v1, v0

    aget v0, v2, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    aget v0, v3, v12

    int-to-float v1, v0

    aget v0, v2, v12

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v5, v4

    :cond_4
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v5, v0}, LX/0CpW;->LIZIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DpY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0DpY;->LJFF:Z

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dpi;

    iget-object v1, v0, LX/0Dpi;->LLILLL:LX/0Dpk;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    invoke-interface {v1, v0, v6}, LX/0Dpk;->p5(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Z)V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dpi;

    iget-object v2, v0, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v1, v0, LX/0Dpi;->LLILIL:LX/0qPb;

    if-eqz v6, :cond_0

    const-string v0, "select_product"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Dpj;->LIZIZ(LX/0qPb;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Dpi;

    iget-object v0, v1, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v5, v1, LX/0Dpi;->LLILIL:LX/0qPb;

    iget v4, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS1S1011000_5;

    const-string v1, "together_product_select"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS1S1011000_5;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "cancel_product"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v2, "select"

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DDp;

    iget-object v0, v0, LX/0DDp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->isAuth:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;->c7()V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ax2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    const-string v2, "cancel"

    :goto_0
    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget v4, p0, LY/ACListenerS15S0301000_5;->i3:I

    iget-object v5, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const/16 p0, 0x9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/00zH;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;->c7()V

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ax2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bnpl/PdpPaymentModuleViewHolder;->g7()V

    goto :goto_1
.end method

.method public static final onClick$3(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Csr;

    iget-object v1, v0, LX/0Csr;->LLILLL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v4, ""

    if-nez v5, :cond_1

    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Csr;

    const/16 v0, 0x23c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Csr;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Csr;

    iget-object v1, v0, LX/0Csr;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget v0, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Csr;

    iget-object v2, v0, LX/0Csr;->LLILLL:Ljava/util/List;

    iget v1, p0, LY/ACListenerS15S0301000_5;->i3:I

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Csr;

    iget-object v0, v0, LX/0Csr;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Csr;

    const/16 v0, 0x23d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Csr;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Csr;

    iget-object v1, v0, LX/0Csr;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget v0, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v2, "select"

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DDp;

    iget-object v0, v0, LX/0DDp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->isAuth:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;->c7()V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    const-string v2, "cancel"

    :goto_0
    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget v4, p0, LY/ACListenerS15S0301000_5;->i3:I

    iget-object v5, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const/16 p0, 0x11

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/00zH;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;->c7()V

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bnpl/PdpPaymentModuleViewHolder;->g7()V

    goto :goto_1
.end method

.method public static final onClick$5(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS15S0301000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS15S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, LY/ACListenerS15S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, LY/ACListenerS15S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, LY/ACListenerS15S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS15S0301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$6(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$5(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$4(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$3(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$2(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$1(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0301000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S0301000_5;->onClick$0(LY/ACListenerS15S0301000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
