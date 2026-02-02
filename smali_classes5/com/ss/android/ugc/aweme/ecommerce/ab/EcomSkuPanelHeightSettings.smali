.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;

    const v0, 0x3f3ae148    # 0.73f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;-><init>(Ljava/lang/Float;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;

    return-void
.end method

.method public static LIZ()F
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;

    const-string v1, "ecom_pdp_sku_panel_height"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings$Config;->panelHeight:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const v0, 0x3f3ae148    # 0.73f

    return v0
.end method
