.class public final LX/00q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;

    const/4 v1, 0x0

    const-string v0, "production_6mj39zbn_qbs7xcc9zjqb4fbq"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;-><init>(ZLjava/lang/String;)V

    sput-object v2, LX/00q4;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;

    sget-object v1, LX/00q4;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;

    const-string v0, "pipo_checkout_braintree_paypal_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ab/PipoCheckoutBraintreePaypalConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
