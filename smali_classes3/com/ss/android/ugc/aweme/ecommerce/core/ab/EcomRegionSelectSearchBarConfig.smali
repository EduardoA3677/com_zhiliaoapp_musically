.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;

    const-string v0, "ecom_region_select_search_bar_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRegionSelectSearchBarConfig$EcomRegionSelectSearchBarConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
