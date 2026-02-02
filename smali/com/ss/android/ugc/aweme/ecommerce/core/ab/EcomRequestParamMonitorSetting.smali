.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ttec_request_parameter_monitor"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    :cond_0
    return-object v1
.end method
