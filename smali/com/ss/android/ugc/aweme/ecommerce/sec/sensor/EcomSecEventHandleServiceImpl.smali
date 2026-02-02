.class public final Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/EcomSecEventHandleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hook_event"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/EcomSecEventHandleServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "track_info_params"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/EcomSecEventHandleServiceImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v2, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getEnableOecSdk()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz p1, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/00uh;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getEventMatchers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;->getTrackInfoParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;->getTrackInfoParams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/EcomSecEventHandleServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/EcomSecEventHandleServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/00k0;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "newGY"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0ZYA;->LIZIZ(Landroid/content/Context;)LX/0ZYA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZYA;->LJFF(Lorg/json/JSONObject;)V

    return-void

    :cond_5
    sget-object v0, LX/0ZY9;->LLJIJIL:LX/0ZY9;

    if-nez v0, :cond_7

    const-class v1, LX/0ZY9;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/0ZY9;->LLJIJIL:LX/0ZY9;

    if-nez v0, :cond_6

    new-instance v0, LX/0ZY9;

    invoke-direct {v0, v3}, LX/0ZY9;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0ZY9;->LLJIJIL:LX/0ZY9;

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_2
    const/4 v0, 0x3

    sput v0, LX/0ZY9;->LLJ:I

    invoke-static {}, LX/0ZXT;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0ZY9;->LLJI:J

    sget-object v0, LX/0ZY9;->LLJIJIL:LX/0ZY9;

    invoke-virtual {v0, v2}, LX/0ZY9;->LJFF(Lorg/json/JSONObject;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method
