.class public final synthetic LX/0ZwZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZwZ;->LL:Landroid/net/Uri;

    iput-wide p2, p0, LX/0ZwZ;->LLILIL:J

    iput-boolean p4, p0, LX/0ZwZ;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/0ZwZ;->LL:Landroid/net/Uri;

    iget-wide v0, p0, LX/0ZwZ;->LLILIL:J

    iget-boolean v7, p0, LX/0ZwZ;->LLILL:Z

    const-string v6, "ImageNetworkRequestsMonitor@817e.onRequestSuccess$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v4, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fromNetwork"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "url_convert"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "caller_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v7, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    if-eqz v5, :cond_2

    invoke-interface {v5, v8, v3}, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;->LJ(ILorg/json/JSONObject;)V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    if-eqz v5, :cond_3

    long-to-float v2, v0

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;->LIZIZ(F)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
