.class public final LX/04gM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;-><init>(ZZZLjava/lang/Integer;)V

    sput-object v2, LX/04gM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    sget-object v1, LX/04gM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    const-string v0, "ecom_osp_privacy_popup_fallback_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
