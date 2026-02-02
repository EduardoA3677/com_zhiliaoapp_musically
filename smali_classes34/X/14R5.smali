.class public abstract LX/14R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Rf;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0zF3;

.field public LIZJ:LX/14R9;

.field public LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zF3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14R5;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/14R5;->LIZIZ:LX/0zF3;

    const/4 v0, -0x1

    iput v0, p0, LX/14R5;->LIZLLL:I

    iget-object v0, p2, LX/0zF3;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/14R5;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/14R5;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    move-object v4, p0

    check-cast v4, LX/14R7;

    const-string v3, "stop connect"

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v4, LX/14R7;->LJFF:LX/14RA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14RA;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v1, "Task.ttnet"

    const-string v0, "stopConnection error"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/14R5;->LIZJ:LX/14R9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/14R9;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, v4, LX/14R5;->LIZJ:LX/14R9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, LX/14R9;->LIZJ(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, v5}, LX/14R5;->LIZLLL(I)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/14R5;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 12

    iget-object v1, p0, LX/14R5;->LIZ:Landroid/content/Context;

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    check-cast v6, LX/14R7;

    iget-object v2, v6, LX/14R7;->LJFF:LX/14RA;

    if-eqz v2, :cond_7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/14R5;->LIZIZ:LX/0zF3;

    iget-object v4, v0, LX/0zF3;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/14R5;->LIZIZ:LX/0zF3;

    iget-object v5, v0, LX/0zF3;->LIZJ:Lorg/json/JSONArray;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_4

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, LX/14R5;->LIZIZ:LX/0zF3;

    iget-object v0, v0, LX/0zF3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v2, LX/14RA;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move v11, v10

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    sget-object v2, LX/14RH;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net error, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14R5;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Task.base"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14R5;->LIZJ:LX/14R9;

    if-eqz v1, :cond_9

    const-string v0, "net error"

    invoke-interface {v1, v0}, LX/14R9;->onFailed(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
