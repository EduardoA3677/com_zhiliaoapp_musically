.class public abstract LX/106T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

.field public LIZJ:LX/106W;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/106W;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/106T;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/106T;->LIZJ:LX/106W;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/106T;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/106R;->LJ(Ljava/lang/String;)LX/106W;

    move-result-object v0

    iget-object v2, p0, LX/106T;->LIZJ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    iput-object v0, v2, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/106W;
    .locals 8

    const-string v4, "monitor setting request: failed, checking sp..."

    const-string v3, "ISettingRequestService"

    const-string v2, "monitor_setting_response"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errno"

    invoke-static {v0, v1}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "monitor setting request: succeeded"

    invoke-static {v3, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/106R;->LIZLLL(Ljava/lang/String;)LX/106W;

    move-result-object v7

    invoke-static {}, LX/106Z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iput-wide v1, p0, LX/106T;->LIZ:J

    const-string v5, "monitor_setting_response_fetch_time"

    invoke-static {}, LX/106Z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iput-object p1, p0, LX/106T;->LIZLLL:Ljava/lang/String;

    iput-object v7, p0, LX/106T;->LIZJ:LX/106W;

    return-object v7

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/106Z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/106R;->LIZLLL(Ljava/lang/String;)LX/106W;

    move-result-object v0

    iput-object v1, p0, LX/106T;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/106T;->LIZJ:LX/106W;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/106Z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/106R;->LIZLLL(Ljava/lang/String;)LX/106W;

    move-result-object v0

    iput-object v1, p0, LX/106T;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/106T;->LIZJ:LX/106W;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
