.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, v4

    move-object v7, v4

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Z)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_pay_to_mall_expand"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    invoke-virtual {v2, v0, v3, v1, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    return-void
.end method
