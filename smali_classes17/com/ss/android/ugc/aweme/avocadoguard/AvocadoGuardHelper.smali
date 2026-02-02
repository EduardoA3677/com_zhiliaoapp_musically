.class public Lcom/ss/android/ugc/aweme/avocadoguard/AvocadoGuardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOG_TYPE_PUBLISH_FUSED_TEST:Ljava/lang/String; = "LOG_TYPE_PUBLISH_FUSED_TEST"

.field public static avocadoGuard:Lcom/tiktok/avocadoguard/AvocadoGuard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doTrace(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const-string v3, "enable_avocadoguard"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    const/4 v1, 0x0

    const-string v0, "cpp_trace_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tiktok/avocadoguard/AvocadoGuard;

    invoke-direct {v0}, Lcom/tiktok/avocadoguard/AvocadoGuard;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/avocadoguard/AvocadoGuardHelper;->avocadoGuard:Lcom/tiktok/avocadoguard/AvocadoGuard;

    const-string v1, "avocadoguard_enable"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/avocadoguard/AvocadoGuardHelper;->startTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static startTrace()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    const/4 v1, 0x0

    const-string v0, "cpp_trace_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/avocadoguard/AvocadoGuardHelper;->avocadoGuard:Lcom/tiktok/avocadoguard/AvocadoGuard;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Y9A;

    invoke-direct {v0, v3}, LX/0Y9A;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/avocadoguard/AvocadoGuard;->StartTrace(Ljava/lang/String;Lcom/tiktok/avocadoguard/TraceListener;)V

    return-void
.end method
