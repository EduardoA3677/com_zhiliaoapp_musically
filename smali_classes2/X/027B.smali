.class public final LX/027B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/027B;->LIZ:Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    sget-object v1, LX/027B;->LIZ:Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    const-string v0, "pipo_ttpay_landing_lottie_small_screen_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
