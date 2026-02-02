.class public final LX/0Ymh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0YlA;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YlA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ymh;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Ymh;->LLILIL:LX/0YlA;

    iput-boolean p3, p0, LX/0Ymh;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v1, p0, LX/0Ymh;->LL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    iget-object v0, p0, LX/0Ymh;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, p0, LX/0Ymh;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xtc;->LJFF(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/0Ymh;->LLILIL:LX/0YlA;

    check-cast v0, LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJI()Ljava/util/Map;

    move-result-object v7

    iget-boolean v0, p0, LX/0Ymh;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v1, "0"

    :goto_0
    move-object v3, v7

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "notice"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system_notify_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_service_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/service/1/app_notice_status/"

    invoke-static {v0}, LX/0Ymp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Xtc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0Ymo;->LIZ:LX/0Ymk;

    iget-object v0, p0, LX/0Ymh;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Ymk;->LIZIZ(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Pair;

    const-string v1, "out_app_channel_notify"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, v9, v7}, LX/0Yl1;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPushEnableToServer response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJJ(Z)V

    invoke-interface {v4, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIJIIJIL(I)V

    invoke-interface {v4, v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIIJ(I)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LIZLLL(J)V

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0}, LX/0Ymm;->LJII()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ymh;->LLILIL:LX/0YlA;

    check-cast v0, LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJII()LX/0Ymm;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-interface {v1, v0, v3}, LX/0Ymm;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0Ymh;->LLILIL:LX/0YlA;

    check-cast v0, LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJII()LX/0Ymm;

    move-result-object v1

    const/16 v0, 0x130

    invoke-interface {v1, v0, v3}, LX/0Ymm;->LIZ(ILjava/lang/String;)V

    :goto_2
    invoke-interface {v4, v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJJ(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4, v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJJ(Z)V

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v2

    const/16 v1, 0x12d

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Ymm;->LIZ(ILjava/lang/String;)V

    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "SyncNotificationSwitchTask@878c.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30023

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Ymh;->LIZ()V

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
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
