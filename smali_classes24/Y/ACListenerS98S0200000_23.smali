.class public LY/ACListenerS98S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS98S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loc;

    iget-boolean v2, v0, LX/0loc;->LJII:Z

    if-nez v2, :cond_0

    sget-object v3, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v2, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    return-void

    :cond_0
    iget-object v0, v0, LX/0loc;->LIZIZ:LX/0lod;

    iget-object v1, v0, LX/0lod;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0loc;

    iget-object p0, v3, LX/0loc;->LIZIZ:LX/0lod;

    iget-boolean v0, p0, LX/0lod;->LJIILJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, -0xb4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v1, p0, LX/0lod;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->getBeautyToast()LX/0mdN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mcq;

    iget-object v0, v0, LX/0mce;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mcq;

    iget-object v0, v0, LX/0mce;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0maj;->getShowBeautyToast(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0mdN;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mcq;

    iget-object v2, v0, LX/0mcq;->LLJI:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lWl;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0lWl;->LLILL:LX/0lWm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lWm;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lRq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lRq;->LJJZ(Z)V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lRq;

    iget-object v1, v0, LX/0lRq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mv8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mv8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mv7;

    iget-object v0, v0, LX/0mv7;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mv7;

    iget-object v3, v0, LX/0mv7;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mv8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mv7;

    iget-object v1, v0, LX/0mv7;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mv8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lTm;

    iget-object v1, v0, LX/0lTm;->LJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK3;

    iget-object v0, v0, LX/0lK3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lJx;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK3;

    iget-object v0, v0, LX/0lK3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lJx;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lTO;

    invoke-interface {v0, v1}, LX/0lTO;->LIZ(LX/0lYq;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSO;

    iget-object v0, v0, LX/0lSO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformButton(Z)V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSO;

    iget-object v0, v0, LX/0lSO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformBottomButton(Z)V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSO;

    iget-object v2, v0, LX/0lSO;->LIZJ:LX/0lSP;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lSP;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getCommerceService()LX/0SiU;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSO;

    iget-object v0, v0, LX/0lSO;->LJ:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerOpenUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getCommerceService()LX/0SiU;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSO;

    iget-object v0, v0, LX/0lSO;->LJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_2
    iget-object v6, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lSO;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerWebUrl:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "commerce_sticker_button"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-interface {v0, v4, v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBA;

    iget-object v1, v0, LX/0mBA;->LLILL:LX/0mBC;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mBB;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0mBC;->LIZ(I)I

    move-result v4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mBB;

    iget-object v1, v0, LX/0mBB;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    const/4 v0, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBA;

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    :goto_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBA;

    iget-object v1, v0, LX/0mBA;->LLILL:LX/0mBC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    if-eqz v0, :cond_1

    move v0, v4

    :goto_1
    invoke-interface {v1, v0, v4, v2}, LX/0mBC;->LIZIZ(IIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v2, :cond_3

    return-void

    :cond_1
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBA;

    iput v4, v0, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lmi;

    iget-object p0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, p1, LX/0lmi;->LJI:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, LX/0lmi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;ZZ)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcr;

    iget-object p1, v0, LX/0mcr;->LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mdD;

    iget-object p0, v0, LX/0mdD;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m96;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0m96;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0n45;

    iget-object v5, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "prop_id"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v3, "search_result"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_search_result"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getDocId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "search_result_id"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "process_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n45;

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    const-string v0, "click_tool"

    invoke-virtual {v2, v1, v0}, LX/0n45;->y6(Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;Ljava/lang/String;)V

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getDocId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "list_item_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    const-string v0, "effect"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    sget-object v2, LX/0ZI9;->LIZ:LX/0ZI9;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n45;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "extra_previous_page"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n45;

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    const-string v0, "click_shoot"

    invoke-virtual {v2, v1, v0}, LX/0n45;->y6(Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;Ljava/lang/String;)V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getDocId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "list_item_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "search_type"

    const-string v6, "effect"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "search_result_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_search_scene"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v8, "general_search"

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v9, "search_result"

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n45;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/0uKQ;

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n45;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, LX/0uKQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "prop_page"

    invoke-interface {v11, v4, v3, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    new-instance v2, LX/0LZH;

    invoke-direct {v2}, LX/0LZH;-><init>()V

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "enter_method"

    const-string v0, "click_prop_publish"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0n49;

    invoke-direct {v0, v2}, LX/0n49;-><init>(LX/0LZH;)V

    invoke-static {v0}, LX/0ltG;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0LZH;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3e;

    invoke-virtual {v0}, LX/0n3e;->getFontData()Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;->LLJJIII:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3e;

    invoke-virtual {v0}, LX/0n3e;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3e;

    invoke-virtual {v0}, LX/0n3e;->getFontData()Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/TextSelectFontStyleAssem;->on(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)V

    :cond_1
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0moz;

    iget-wide v0, v3, LX/0moz;->LJFF:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0moz;->LJFF:J

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moz;

    iget-object v0, v0, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moz;

    iget-object v2, v0, LX/0moz;->LJ:LX/0mot;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mp0;

    iget v1, v0, LX/0mp0;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mot;->LIZIZ(II)V

    :cond_2
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moz;

    iget-object v0, v0, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moz;

    iget-object p1, v0, LX/0moz;->LJ:LX/0mot;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mp0;

    iget p0, v0, LX/0mp0;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0mot;->LIZIZ(II)V

    :cond_1
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, LX/13dw;->setSpeed(F)V

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpj;

    iget-object v1, v0, LX/0mpj;->LLILLL:LX/0bZc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpj;

    iget-object v0, v0, LX/0mpj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mZY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mZY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v4, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mZX;

    iget v3, v4, LX/0mZX;->LLILLJJLI:I

    if-eq v0, v3, :cond_1

    iget-object v5, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mZY;

    iget-object v1, v5, LX/0mZY;->LLILL:LX/0mZZ;

    sget-object v0, LX/0mZZ;->DOWNLOADED:LX/0mZZ;

    if-eq v1, v0, :cond_2

    iget-object v2, v4, LX/0mZX;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0mZX;->LL:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mZX;

    iget v0, v0, LX/0mZX;->LLILLJJLI:I

    :goto_0
    iput v0, v4, LX/0mZX;->LLILLJJLI:I

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mZX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mZX;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mZX;

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mZY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/0mZX;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/0mZX;->LL:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mZY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mzj;

    iget-object p1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast p1, LX/0mzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0mzi;->getFontData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0mzi;->getFontData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v2, LX/0mzj;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0mzi;->getFontData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v1

    iget-object v0, v2, LX/0mzj;->LLILIL:LX/0mzq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0mzq;->LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V

    :cond_1
    invoke-virtual {v2}, LX/0mzj;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x3

    if-ne v1, p0, :cond_4

    invoke-virtual {p1}, LX/0mzi;->LIZIZ()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XIX;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f49

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_5
    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p1, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iput p0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    invoke-virtual {p1}, LX/0mzi;->LIZIZ()V

    return-void

    :cond_6
    iget-object v3, v4, LX/0mzh;->LJ:LX/0ljl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0n7s;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p1, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mce;

    iget-object v0, v0, LX/0mce;->LLILZLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mce;

    iget-object v0, v0, LX/0mce;->LLILIL:LX/0mcY;

    iget-object v0, v0, LX/0mcY;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->getBeautyToast()LX/0mdN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mce;

    iget-object v0, v0, LX/0mce;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mce;

    iget-object v0, v0, LX/0mce;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0maj;->getShowBeautyToast(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0mdN;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mce;

    iget-object v2, v0, LX/0mce;->LLILZIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mck;

    iget-object v1, v0, LX/0mck;->LLJ:Lkotlin/jvm/internal/AwS533S0100000_23;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mdM;

    iget-boolean v0, v0, LX/0mdM;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0meQ;

    iget-object p1, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast p1, LX/0meF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v4, LX/0meQ;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0Asx;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, v4, LX/0meQ;->LLILLL:LX/0CoT;

    iget-object v3, v4, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0meF;->setBackground(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x16

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/0CoT;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0meF;

    invoke-virtual {v0, v5}, LX/0meF;->setBackground(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/0meF;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    iget-object v0, v4, LX/0meQ;->LLILIL:LX/0meT;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0meT;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    :cond_6
    invoke-virtual {v4, v5}, LX/0meQ;->LJII(Z)V

    :cond_7
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mBO;

    iget-object v2, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    iget-object v1, p1, LX/0mBO;->LLILZ:LX/0mBN;

    iget-boolean v0, v1, LX/0mBN;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a51

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f2

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, p1, LX/0mBO;->LLILZ:LX/0mBN;

    iget-object v1, v0, LX/0mBN;->LLILLIZIL:LX/0mBQ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0, v2}, LX/0mBQ;->LIZ(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/14Zi;

    iget-boolean v4, v0, LX/14Zi;->LLILLJJLI:Z

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/IMRecordOneClickBeautyToolAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/IMRecordOneClickBeautyToolAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IGF;

    iget-boolean v0, v0, LX/0IGF;->LL:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->hu2(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/IMRecordOneClickBeautyToolAssem;

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/16uK;->LIZIZ()I

    move-result v1

    const v0, 0x7f1262be

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121b80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121b7f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1215d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1215d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$8(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcw;

    iget-object v0, v0, LX/0mcw;->LJFF:LX/0mdI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mdI;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS98S0200000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcw;

    iget-object v0, v0, LX/0mcw;->LJFF:LX/0mdI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mdI;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS98S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$28(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$27(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$26(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$25(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$24(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$23(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$22(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$21(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$20(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$19(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$18(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$17(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$16(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$15(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$14(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$13(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$12(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$11(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$10(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$9(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$8(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$7(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$6(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$5(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$4(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$3(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$2(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$1(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0200000_23;

    invoke-static {v0, p1}, LY/ACListenerS98S0200000_23;->onClick$0(LY/ACListenerS98S0200000_23;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
