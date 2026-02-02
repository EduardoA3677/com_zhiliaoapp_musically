.class public final LX/0qIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0qIw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0qIw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJI:LX/0qIv;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgo;

    invoke-direct {v2}, LX/0Dgo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
