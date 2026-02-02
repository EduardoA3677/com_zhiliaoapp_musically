.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;-><init>(JI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_mix_mall_android_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    return-void
.end method
