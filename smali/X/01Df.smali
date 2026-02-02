.class public final LX/01Df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPromotionTextConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPromotionTextConfigModel;

    const-string v3, "pm_pi_ccdc_"

    const-string v2, "pm_pi_ew_pipocredit_c_d"

    const-string v1, "pm_pi_ew_pipowallet_c_d"

    const-string v0, "pm_pi_cci_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPromotionTextConfigModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v4, LX/01Df;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPromotionTextConfigModel;

    return-void
.end method
