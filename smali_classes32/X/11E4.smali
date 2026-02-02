.class public final LX/11E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v2, v4}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/12KW;

    iget-object v1, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/12KW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v0, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LN()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/11E4;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_6

    new-instance v0, LX/11E3;

    invoke-direct {v0, v3}, LX/11E3;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x3f3ae148    # 0.73f

    goto :goto_0
.end method
