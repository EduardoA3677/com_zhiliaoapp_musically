.class public final LX/0q35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0q35;

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    const-string v3, "load_latency"

    const-string v2, "stay_duration"

    const-string v1, "url_path"

    const-string v0, "step"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v5, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;-><init>(ZZZZZZZZLjava/util/List;)V

    sput-object v4, LX/0q35;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    sget-object v1, LX/0q35;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    const-string v0, "pipo_container_event_report_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
