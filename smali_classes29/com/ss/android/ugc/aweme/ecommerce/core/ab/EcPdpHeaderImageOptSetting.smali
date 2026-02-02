.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    const/4 v3, 0x1

    const/4 v1, 0x6

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;-><init>(IIZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    const-string v0, "ec_pdp_header_image_opt_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
