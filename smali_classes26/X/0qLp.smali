.class public final LX/0qLp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/0AtB;->LIZ()Z

    move-result v0

    const-string v7, "unavailable_address_ids"

    const-string v6, "selected_address_id"

    const-string v5, "track_id"

    const-string v1, "enter_params"

    if-eqz v0, :cond_9

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v1, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->checkoutType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "normal_checkout"

    :cond_1
    const-string v0, "checkout_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->checkoutType:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;-><init>()V

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v2, LX/0qda;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x701

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLIZLLLIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->checkoutType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->trackParams:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->pageHeightPercent:Ljava/lang/Float;

    :cond_4
    invoke-static {v6, v2, v0}, LX/01h5;->LJI(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLJI:Ljava/lang/Integer;

    :cond_5
    const-string v0, "CommerceHorizonBottomSheetDialogFragment"

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v6

    :cond_7
    move-object v0, v6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5, p2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, p3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, p4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_a

    invoke-static {v0, p2}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    new-instance v2, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0qda;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "address_list_panel_fragment"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
