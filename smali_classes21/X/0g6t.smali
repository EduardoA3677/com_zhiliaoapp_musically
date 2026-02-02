.class public final LX/0g6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:LX/0g6g;

.field public final synthetic LIZIZ:LX/0g6v;


# direct methods
.method public constructor <init>(LX/0g6v;LX/0g6g;)V
    .locals 0

    iput-object p1, p0, LX/0g6t;->LIZIZ:LX/0g6v;

    iput-object p2, p0, LX/0g6t;->LIZ:LX/0g6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 6

    iget-object v1, p0, LX/0g6t;->LIZIZ:LX/0g6v;

    const/4 v0, 0x2

    iput v0, v1, LX/0g6v;->LIZIZ:I

    iget-object v5, p0, LX/0g6t;->LIZ:LX/0g6g;

    new-instance v4, Lxtm/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, -0x270a

    invoke-direct {v4, v1, v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v4}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void
.end method

.method public final onResponse(LX/0yr0;LX/0yvx;)V
    .locals 9

    const-class v3, LX/0g6v;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0g6t;->LIZIZ:LX/0g6v;

    iget v1, v2, LX/0g6v;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, v2, LX/0g6v;->LIZIZ:I

    monitor-exit v3

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p2, LX/0yvx;->LLILZ:LX/0ytc;

    const/16 v6, -0x270a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TTHTTPNetwork"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTask onResponse body:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    move-object v3, v8

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v8

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x270a

    :goto_1
    invoke-virtual {p2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p2, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    iget v4, p2, LX/0yvx;->LLILL:I

    :cond_1
    if-eqz v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, LX/0ytc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, LX/0g6t;->LIZ:LX/0g6g;

    invoke-interface {v0, v5, v8}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0g6t;->LIZ:LX/0g6g;

    new-instance v1, Lxtm/f;

    const-string v0, ""

    invoke-direct {v1, v0, v6, v4, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2, v5, v1}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    :try_start_6
    invoke-virtual {v7}, LX/0ytc;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v0

    :catchall_1
    move-exception v0

    :catch_3
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
