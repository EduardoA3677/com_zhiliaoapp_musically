.class public final LX/0jmH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;-><init>(ZZZ)V

    sput-object v1, LX/0jmH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    sget-object v1, LX/0jmH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    const-string v0, "ecom_us_post_billing_address"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
