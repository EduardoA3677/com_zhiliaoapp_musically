.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$SeaPdpCutPriceBubble;

    invoke-direct {v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$SeaPdpCutPriceBubble;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$SeaPdpCutPriceBubble;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_pdp_sea_cut_price_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings$EcSeaPdpCutPriceModel;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
