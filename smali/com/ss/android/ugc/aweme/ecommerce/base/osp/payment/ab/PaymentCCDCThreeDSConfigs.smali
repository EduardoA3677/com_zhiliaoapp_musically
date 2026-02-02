.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;

    const-string v1, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    const-string v2, "24"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;

    const-string v0, "payment_ccdc_threeds_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentCCDCThreeDSConfigs$ConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
