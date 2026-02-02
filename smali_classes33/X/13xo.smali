.class public final LX/13xo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/13xo;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public LIZIZ:LX/13xj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13xq;

    invoke-direct {v0}, LX/13xq;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/13xo;->LIZ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "params_for_special"

    const-string v0, "gecko"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "page_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "res_root_dir"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "resource_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "offline_rule"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mime_type"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offline_status"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    const-string v5, "offline_duration"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    const-string v5, "online_duration"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    iget-object v0, p1, Lcom/bytedance/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    const-string v0, "pkg_version"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "access_key"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    iget v0, p1, Lcom/bytedance/falconx/statistic/Common;->os:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v0, p1, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v0, p1, Lcom/bytedance/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    iget-object v0, p1, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ac"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/13xo;->LIZIZ:LX/13xj;

    iget-object v0, v0, LX/13xj;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    new-instance v2, Lcom/bytedance/falconx/statistic/StatisticData;

    invoke-direct {v2}, Lcom/bytedance/falconx/statistic/StatisticData;-><init>()V

    new-instance v0, Lcom/bytedance/falconx/statistic/Common;

    invoke-direct {v0}, Lcom/bytedance/falconx/statistic/Common;-><init>()V

    iput-object v0, v2, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    iput-object p1, v0, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    iput-object p3, v0, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    iput-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    iget-object v0, p0, LX/13xo;->LIZIZ:LX/13xj;

    iget-object v3, v0, LX/13xj;->LJFF:LX/13xu;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    invoke-static {p4, v0}, LX/13xo;->LIZ(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V

    instance-of v0, v3, LX/13xt;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_sdk_version"

    const-string v0, "1.0.0"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_key"

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_id"

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCombo"

    iget-boolean v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->isCombo:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "path"

    aget-object v0, v2, v5

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "offline_rule"

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "read_duration"

    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v3, LX/13xt;

    const/16 v0, 0x4d2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v3}, LX/13xt;->LIZ()V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "falconx-report:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
