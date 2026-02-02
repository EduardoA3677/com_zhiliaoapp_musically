.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;-><init>(Z)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_mall_ug_refactor_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    return-void
.end method
