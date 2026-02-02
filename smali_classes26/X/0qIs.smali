.class public final LX/0qIs;
.super LX/0qIQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qIs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-direct {p0}, LX/0qIQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 5

    iget-object v0, p0, LX/0qIs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v2

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qIs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->WN()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {}, LX/09Sh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "address_associate_fragment"

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0qIs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

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
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJJ:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v4, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
