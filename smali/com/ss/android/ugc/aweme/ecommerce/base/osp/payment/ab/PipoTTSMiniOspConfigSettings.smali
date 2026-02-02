.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    const-string v0, "pipo_tts_mini_osp_cfg_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;->noQuitDialogPmId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
