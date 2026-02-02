.class public Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;


# static fields
.field public static volatile instance:Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;->instance:Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;->instance:Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;->instance:Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;->instance:Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    return-object v0
.end method


# virtual methods
.method public removePayload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "payload_prefs"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
