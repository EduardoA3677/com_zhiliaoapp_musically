.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;

    const-string v0, "pipo_params_check_v2_ttls_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings$PipoParamsCheckV2Config;->enabledStrategies:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
