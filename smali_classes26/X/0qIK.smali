.class public final LX/0qIK;
.super LX/0qIQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-direct {p0}, LX/0qIQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZLL:Ljava/lang/String;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLIZ:Ljava/lang/Integer;

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->Xu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;I)V

    iget-object v0, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->VN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v0, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Ljava/lang/Integer;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->WN()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {}, LX/09Sh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "address_map_detail_fragment"

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0qIK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJJJJLIIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
