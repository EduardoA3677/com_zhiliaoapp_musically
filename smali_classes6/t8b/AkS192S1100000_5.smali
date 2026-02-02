.class public Lt8b/AkS192S1100000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS192S1100000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/WaistInfoViewHolder;

    iget-object p0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/WaistInfoViewHolder;->h7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/WaistInfoViewHolder;

    iget-object p0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/WaistInfoViewHolder;->h7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DLK;

    invoke-virtual {v0}, LX/0DLK;->getOnPromotionClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0JMr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/OSPHybridBottomSheetDialogFragment;

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, LX/0DHQ;->getTitleText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/OSPHybridBottomSheetDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIILIL:LX/0DiT;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIL:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIIL:I

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0DiT;->LJLLL(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS192S1100000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIILIL:LX/0DiT;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIL:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIIL:I

    iget-object v0, p0, Lt8b/AkS192S1100000_5;->s0:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0DiT;->LJLLL(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS192S1100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$5(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$4(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$3(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$2(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$1(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS192S1100000_5;

    invoke-static {v0, p1}, Lt8b/AkS192S1100000_5;->LIZ$0(Lt8b/AkS192S1100000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
