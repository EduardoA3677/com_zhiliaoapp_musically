.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;

    const-string v0, "ecom_osp_retention_popup_frequency"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECCommonPopupFrequencySettings$ECCommonPopupFrequencyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
