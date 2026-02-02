.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;-><init>(ZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    const-string v0, "ec_combined_sku_osp_rollback_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
