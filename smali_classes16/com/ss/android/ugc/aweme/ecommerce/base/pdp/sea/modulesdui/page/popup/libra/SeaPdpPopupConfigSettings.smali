.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;-><init>(I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_sea_pdp_popup_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    return-void
.end method
