.class public final LX/04mX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    const-wide/16 v1, 0x4e20

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;-><init>(JI)V

    sput-object v3, LX/04mX;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    sget-object v1, LX/04mX;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    const-string v0, "ec_live_pin_flipper_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
