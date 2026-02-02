.class public LY/ARunnableS7S1100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS7S1100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "MixFeedCell@a78e.onBindItemView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100000_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "AnchorUIUtils@8157.reduceFontSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "SubPaymentViewHolder@fb5d.updateExtraView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100000_5;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "SubPaymentView@8202.updateExtraView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100000_5;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "MinisStatusViewWrapper@abbf.setLoadingDebugInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v1, v0, LX/112Q;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v1, v0, LX/112Q;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "BaseOcrActivity@6669.showErrorToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100000_5;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "USAddonOrderCell@fbec.showToast$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS7S1100000_5;)V
    .locals 3

    const-string v2, "PriceView@4a5f.updateAmount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t5N;

    iget-object v1, v0, LX/0t5N;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4933

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ARunnableS3S1200000_5;

    iget-object v2, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v1, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS3S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 8

    new-instance v3, LX/0Cow;

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-direct {v3, v0}, LX/0Cow;-><init>(LX/0tQV;)V

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iget v0, v0, LX/0tQV;->LLJI:I

    iget-object v2, v3, LX/0Cow;->LIZ:LX/0Cox;

    iput v0, v2, LX/0Cox;->LJIIJ:I

    const-wide/16 v0, 0x640

    iput-wide v0, v2, LX/0Cox;->LJ:J

    iget-object v0, p0, LY/ARunnableS7S1100000_5;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0Cox;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/0Cow;->LIZIZ:Landroid/content/Context;

    iget-object v1, v3, LX/0Cow;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_0

    new-instance v4, LX/0Cou;

    iget-object v0, v3, LX/0Cow;->LIZ:LX/0Cox;

    invoke-direct {v4, v2, v1, v0}, LX/0Cou;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Cox;)V

    :try_start_0
    iget-object v5, v4, LX/0Cou;->LLILLJJLI:LX/0Cox;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0Cou;->LLILLJJLI:LX/0Cox;

    iget-wide v0, v0, LX/0Cox;->LJ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0Cox;->LIZ:Ljava/lang/Long;

    iget-object v0, v4, LX/0Cou;->LL:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, LX/0Cou;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v7, v7}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-virtual {v4, v6}, LX/0Cou;->LJJIFFI(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xbe

    invoke-direct {v2, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Cou;->LLILLJJLI:LX/0Cox;

    iget-wide v0, v0, LX/0Cox;->LJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$7(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$6(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$5(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$4(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$3(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$2(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$1(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS7S1100000_5;->run$0(LY/ARunnableS7S1100000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S1100000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
