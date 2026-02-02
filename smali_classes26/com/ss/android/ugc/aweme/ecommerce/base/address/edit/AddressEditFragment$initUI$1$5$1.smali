.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cv2(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
