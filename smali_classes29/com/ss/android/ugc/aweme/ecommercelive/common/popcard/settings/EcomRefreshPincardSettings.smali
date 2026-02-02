.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;-><init>(JJ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    const-string v0, "ec_live_pin_card_refresh_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMin()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMax()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMin()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
