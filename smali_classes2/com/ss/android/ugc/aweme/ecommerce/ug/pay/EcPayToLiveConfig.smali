.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_live_diversion_info"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    :cond_0
    :goto_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    return-void
.end method
