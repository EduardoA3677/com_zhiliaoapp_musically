.class public final Lcom/appsflyer/internal/AFg1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK;


# instance fields
.field public final AFInAppEventType:Landroid/content/Context;

.field public final values:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1pSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 10

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "enableTCFDataCollection"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "IABTCF_PolicyVersion"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "IABTCF_CmpSdkVersion"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v7, ""

    if-ne v4, v0, :cond_1

    :try_start_1
    const-string v0, "IABTCF_TCString"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    new-instance v2, Lcom/appsflyer/internal/AFg1qSDK;

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(IIIILjava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "TCF data collection exception"

    const/4 v4, 0x0

    const/16 v8, 0x78

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-object v9
.end method
