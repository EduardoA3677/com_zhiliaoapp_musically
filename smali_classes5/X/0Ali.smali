.class public final LX/0Ali;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

.field public static LIZIZ:Ljava/lang/Long;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;-><init>(ZZZZZZ)V

    sput-object v0, LX/0Ali;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;
    .locals 5

    :try_start_0
    sget-object v0, LX/0Ali;->LIZJ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0Ali;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "network_monitor_manager_config"

    const-class v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    sput-object v0, LX/0Ali;->LIZJ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Ali;->LIZIZ:Ljava/lang/Long;

    :cond_2
    sget-object v0, LX/0Ali;->LIZJ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    if-nez v0, :cond_3

    sget-object v0, LX/0Ali;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Ali;->LIZJ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    if-nez v0, :cond_3

    sget-object v0, LX/0Ali;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    :cond_3
    return-object v0
.end method
