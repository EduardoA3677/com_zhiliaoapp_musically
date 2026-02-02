.class public final LX/029r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/029r;

    new-instance v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;-><init>(Ljava/util/List;Lcom/bytedance/pipo/ttpay/ab/TtpayLoadingConfig;Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;Lcom/bytedance/pipo/ttpay/ab/PipoTtpayOnboardingTemplateMapModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/029r;->LIZ:Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    sget-object v1, LX/029r;->LIZ:Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    const-string/jumbo v0, "ttpay_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
