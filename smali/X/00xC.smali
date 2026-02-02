.class public final LX/00xC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;

    const-string v2, "SG"

    const-string v1, "MY"

    const-string v0, "TH"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;-><init>(Ljava/util/List;)V

    sput-object v3, LX/00xC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;

    sget-object v1, LX/00xC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;

    const-string v0, "ecom_address_auto_location"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressAutoLocationModel;->disableRegions:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
