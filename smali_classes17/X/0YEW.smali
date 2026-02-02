.class public final LX/0YEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    iput-object p4, p0, LX/0YEW;->LL:Lorg/json/JSONObject;

    iput-wide p2, p0, LX/0YEW;->LLILIL:J

    iput-object p1, p0, LX/0YEW;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-boolean v0, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    :cond_0
    iget-object v8, p0, LX/0YEW;->LL:Lorg/json/JSONObject;

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v1, "_event_v3"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "event_v3_reserved_field_time_stamp"

    iget-wide v0, p0, LX/0YEW;->LLILIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ab_sdk_version"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    const-string v1, "event_v3"

    iget-object v2, p0, LX/0YEW;->LLILL:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogNewUtils@e200.onEventV3ByConstParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YEW;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
