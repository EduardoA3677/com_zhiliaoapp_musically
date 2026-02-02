.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;->LIZIZ:Z

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    const-string v0, "pipo_tts_add_card_risk_control_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
