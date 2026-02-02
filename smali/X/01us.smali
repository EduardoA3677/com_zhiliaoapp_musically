.class public final LX/01us;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/IconConfig;

    const/16 v2, 0x14

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/IconConfig;-><init>(III)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/IconConfig;)V

    sput-object v4, LX/01us;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;

    sget-object v1, LX/01us;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;

    const-string v0, "ecom_checkout_sub_icons_size_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubIconsSizeConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
