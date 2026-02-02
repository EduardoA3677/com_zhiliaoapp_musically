.class public final LX/0oFJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;-><init>()V

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const-string v0, "address_map_detail_fragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
