.class public final LX/0DXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0DXr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    check-cast p1, LX/0tVH;

    const v0, 0x7f0b1d33

    invoke-virtual {p1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DXr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJLILLLLZIIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0DXr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJLILLLLZIIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    iget-object v0, p0, LX/0DXr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJLILLLLZIIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_1
    iget-object v2, p0, LX/0DXr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJLILLLLZIIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    new-instance v0, LX/0DXt;

    invoke-direct {v0, v2}, LX/0DXt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_2
    return-void
.end method
