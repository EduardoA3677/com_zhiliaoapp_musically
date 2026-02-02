.class public final LX/0qwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0qwk;


# direct methods
.method public constructor <init>(LX/0qwk;)V
    .locals 0

    iput-object p1, p0, LX/0qwl;->LL:LX/0qwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v4, p0, LX/0qwl;->LL:LX/0qwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "action"

    iget v0, v4, LX/0qwk;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v7, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v5, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sendMsg, roomId:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0qwk;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromMerge: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "enter_from_merge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LivePreviewWatchHeartbeatImpl"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    const v0, 0x400004e

    iput v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput-object v5, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    const-string v0, "json"

    iput-object v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v1}, LX/0zfl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v1, v2}, LX/0zfl;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0qwk;->LJFF:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0qwl;->LL:LX/0qwk;

    iget-object v2, v0, LX/0qwk;->LIZJ:Lm83/a;

    if-eqz v2, :cond_7

    iget-wide v0, v0, LX/0qwk;->LJ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LivePreviewWatchHeartbeatImpl@cc2.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qwl;->LIZ()V

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
