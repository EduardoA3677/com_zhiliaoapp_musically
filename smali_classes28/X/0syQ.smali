.class public final LX/0syQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    const/4 v3, 0x0

    const/16 v1, 0x7530

    const/16 v2, 0xc8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;)V

    sput-object v0, LX/0syQ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    sget-object v1, LX/0syQ;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    const-string v0, "minis_payment_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
