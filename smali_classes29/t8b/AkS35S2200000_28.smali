.class public Lt8b/AkS35S2200000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS35S2200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS35S2200000_28;->l2:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    iput-object p4, v2, Lt8b/AkS35S2200000_28;->s1:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS35S2200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ui8;

    iget-object v2, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIconPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0uiC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS35S2200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ui8;

    iget-object v2, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getTextPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0uiC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS35S2200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIconPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0uiC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS35S2200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getTextPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS35S2200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS35S2200000_28;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0uiC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS35S2200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS35S2200000_28;

    invoke-static {v0, p1}, Lt8b/AkS35S2200000_28;->LIZ$3(Lt8b/AkS35S2200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS35S2200000_28;

    invoke-static {v0, p1}, Lt8b/AkS35S2200000_28;->LIZ$2(Lt8b/AkS35S2200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS35S2200000_28;

    invoke-static {v0, p1}, Lt8b/AkS35S2200000_28;->LIZ$1(Lt8b/AkS35S2200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS35S2200000_28;

    invoke-static {v0, p1}, Lt8b/AkS35S2200000_28;->LIZ$0(Lt8b/AkS35S2200000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
