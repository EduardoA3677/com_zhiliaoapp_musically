.class public final LX/0qIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qIq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 5

    iget-object v1, p0, LX/0qIq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->WN()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->WN()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "address_associate_fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0qIq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qIq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLIZLLLIL:J

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR20006:LX/0qKq;

    invoke-static {v0, v1, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
