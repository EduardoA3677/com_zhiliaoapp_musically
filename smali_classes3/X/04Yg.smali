.class public final LX/04Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;-><init>(ZI)V

    sput-object v1, LX/04Yg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_ug_mall_landing_deeplink_fallback"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    sget-object v1, LX/04Yg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/04Yg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    :cond_0
    return-object v1
.end method
