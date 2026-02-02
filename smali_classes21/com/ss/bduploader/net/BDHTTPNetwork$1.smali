.class public Lcom/ss/bduploader/net/BDHTTPNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic this$0:Lcom/ss/bduploader/net/BDHTTPNetwork;

.field public final synthetic val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/BDHTTPNetwork;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$1;->this$0:Lcom/ss/bduploader/net/BDHTTPNetwork;

    iput-object p2, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$1;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$1;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    new-instance v3, Lcom/ss/bduploader/net/Error;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, Lcom/ss/bduploader/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    return-void
.end method

.method public onResponse(LX/0yr0;LX/0yvx;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p2, LX/0yvx;->LLILZ:LX/0ytc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/Exception;

    const-string v0, "http fail"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, LX/0ytc;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v0

    :catch_0
    move-exception v4

    move-object v5, v6

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, LX/0ytc;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$1;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    invoke-interface {v0, v5, v6}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$1;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    new-instance v2, Lcom/ss/bduploader/net/Error;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v6, v0}, Lcom/ss/bduploader/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v2}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    return-void

    :catchall_1
    move-exception v0

    :catch_2
    :cond_3
    throw v0
.end method
