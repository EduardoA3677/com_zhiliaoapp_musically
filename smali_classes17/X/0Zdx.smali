.class public final LX/0Zdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zd1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "bric_captcha_configs"

    const-class v1, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;-><init>(ZLjava/lang/String;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;-><init>(ZLjava/lang/String;ZZ)V

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;->enableGecko:Z

    const-string v0, "enable_gecko"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gecko_resource_url"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;->geckoResourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_spark"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;->useSpark:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "spark_view"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sec/experiments/CaptchaConfig;->sparkView:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method
