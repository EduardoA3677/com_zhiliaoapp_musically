.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;

    return-void
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;

    const-string v1, "ec_pdp_pip_ui_enhancement"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpPictureInPictureUiEnhanceConfig$Config;->safeBottomMargin:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
