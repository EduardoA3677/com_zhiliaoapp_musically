.class public final LX/0q56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, LX/0q56;->LIZ:Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    const-string v3, ""

    :goto_0
    invoke-static {}, LX/0q56;->LIZJ()Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;->landingImg:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0q56;->LIZJ()Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;->landingImg:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    const-string v3, "_round"

    goto :goto_0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    const-string v3, ""

    :goto_0
    invoke-static {}, LX/0q56;->LIZJ()Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;->landingLottie:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0q56;->LIZJ()Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;->landingLottie:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    const-string v3, "_round"

    goto :goto_0
.end method

.method public static final LIZJ()Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    sget-object v1, LX/0q56;->LIZ:Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    const-string v0, "pipo_ttpay_extra_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayExtraConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
