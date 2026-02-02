.class public final LX/01vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/01vq;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;-><init>(ZZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_cart_decoupling_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;->normalOsp:Z

    sput-boolean v0, LX/01vq;->LIZ:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;->expressOsp:Z

    sput-boolean v0, LX/01vq;->LIZIZ:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddToCartConfig;->combinedSkuOsp:Z

    sput-boolean v0, LX/01vq;->LIZJ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34154cc0    # -3.0762624E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1f5f833e

    if-eq v1, v0, :cond_0

    const v0, -0x1cedaa62

    if-ne v1, v0, :cond_2

    const-string v0, "normal_checkout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/01vq;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "7_split_express_checkout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/01vq;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "one_step_checkout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/01vq;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
