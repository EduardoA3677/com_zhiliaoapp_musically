.class public final LX/0g6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:LX/0g6g;

.field public final synthetic LIZIZ:LX/0g6v;


# direct methods
.method public constructor <init>(LX/0g6v;LX/0g2p;)V
    .locals 0

    iput-object p1, p0, LX/0g6u;->LIZIZ:LX/0g6v;

    iput-object p2, p0, LX/0g6u;->LIZ:LX/0g6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 6

    iget-object v1, p0, LX/0g6u;->LIZIZ:LX/0g6v;

    const/4 v0, 0x2

    iput v0, v1, LX/0g6v;->LIZIZ:I

    iget-object v5, p0, LX/0g6u;->LIZ:LX/0g6g;

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
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p2, LX/0yvx;->LLILZ:LX/0ytc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    move-object v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "http fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget v5, p2, LX/0yvx;->LLILL:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const/16 v5, -0x26fb

    move-object v6, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/0ytc;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, LX/0g6u;->LIZ:LX/0g6g;

    invoke-interface {v0, v6, v3}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0g6u;->LIZ:LX/0g6g;

    new-instance v3, Lxtm/f;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v5, v1, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v4, v6, v3}, LX/0g6g;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, LX/0ytc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v0

    :catchall_1
    move-exception v0

    :catch_2
    :cond_3
    throw v0
.end method
