.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;

    const-string v0, "pipo_express_osp_promotion_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressOspPromotionConfigSettings$PipoExpressOspPromotionConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
