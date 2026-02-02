.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;-><init>(ZZZZZZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_sea_pdp_opt_revert_switch"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    return-void
.end method
