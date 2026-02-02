.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;

    const-string v0, "ec_payment_category"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPaymentCategorySettings$EcPaymentCategoryModel;->payCategoryMapping:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
