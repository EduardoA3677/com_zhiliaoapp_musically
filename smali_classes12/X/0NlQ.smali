.class public final synthetic LX/0NlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NlQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NlQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NlQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0NlQ;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/0NlQ;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0NlQ;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0NlQ;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0NlQ;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "VideoRequestStatus@8cd2.statPrepareError$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v0, "top_activity"

    invoke-virtual {v2, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_tab"

    invoke-virtual {v2, v0, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "err_code"

    invoke-virtual {v2, v0, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_sess"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v1, "preloader_type"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v6, "video_prepare_error"

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {v6, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Qi1;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Qi1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    :try_start_1
    const-string v2, "local_time"

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v7, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/0Y5b;

    invoke-direct {v0, v3, v7}, LX/0Y5b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-static {v6, v7}, LX/0NlP;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
