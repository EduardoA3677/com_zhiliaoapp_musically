.class public final LX/14dD;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

.field public final synthetic LLILIL:LX/0qbg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;LX/0qbg;)V
    .locals 0

    iput-object p1, p0, LX/14dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    iput-object p2, p0, LX/14dD;->LLILIL:LX/0qbg;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/14dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v4

    iget-object v0, p0, LX/14dD;->LLILIL:LX/0qbg;

    iget-object v0, v0, LX/0qbg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->title:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->desc:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "learn_more_save_card"

    const/4 v1, 0x0

    const/16 v7, 0x7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/14dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060006

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const v0, -0xffff01

    goto :goto_0
.end method
