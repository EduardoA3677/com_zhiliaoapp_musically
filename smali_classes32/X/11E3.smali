.class public final LX/11E3;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 5

    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLIZLLLIL:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJIJIL:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLIZLLLIL:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJIJIL:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iput p2, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLIZLLLIL:F

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    if-ne p1, v6, :cond_8

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/16 v0, 0x21

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v4, :cond_6

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-ne p1, v5, :cond_4

    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iput p1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->NN()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;->LL:LX/0aJv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/11E3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0
.end method
