.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/16 v0, 0xa

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;-><init>(ZIII)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_mall_default_landing_shoptab"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    goto :goto_1

    :goto_0
    move-object v4, v0

    :cond_0
    :goto_1
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    return-void
.end method
