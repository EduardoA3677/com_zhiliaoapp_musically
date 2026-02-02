.class public final LX/0qJC;
.super LX/0qIQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-direct {p0}, LX/0qIQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 12

    iget-object v0, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Yv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    iget-object v0, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v9, "latitude_longitude"

    const/16 v11, 0x17de

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIZZ:Z

    invoke-static {}, LX/09Sh;->LIZ()Z

    move-result v0

    const-string v2, "address_edit_fragment"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v6, v2}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qJC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZ:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
