.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    const-string v0, "ec_vmsdk_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
