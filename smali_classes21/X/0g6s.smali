.class public final LX/0g6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:LX/0g3i;


# direct methods
.method public constructor <init>(LX/0g2T;)V
    .locals 0

    iput-object p1, p0, LX/0g6s;->LIZ:LX/0g3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTask onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTHTTPNetwork"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0g6s;->LIZ:LX/0g3i;

    new-instance v4, Lxtm/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, -0x270a

    invoke-direct {v4, v1, v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    check-cast v5, LX/0g2T;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0g2T;->LIZ(Lxtm/f;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0yr0;LX/0yvx;)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, p2, LX/0yvx;->LLILZ:LX/0ytc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TTHTTPNetwork"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTask onResponse body:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p2, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    iget v4, p2, LX/0yvx;->LLILL:I

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    move-object v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, LX/0ytc;->close()V

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0g6s;->LIZ:LX/0g3i;

    check-cast v0, LX/0g2T;

    invoke-virtual {v0, v7, v6}, LX/0g2T;->LIZ(Lxtm/f;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, ""

    const/16 v2, -0x26fb

    if-ne v4, v2, :cond_2

    iget-object v1, p0, LX/0g6s;->LIZ:LX/0g3i;

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v3, v2, v4, v5}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    check-cast v1, LX/0g2T;

    invoke-virtual {v1, v0, v7}, LX/0g2T;->LIZ(Lxtm/f;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0g6s;->LIZ:LX/0g3i;

    new-instance v1, Lxtm/f;

    const/16 v0, -0x270a

    invoke-direct {v1, v3, v0, v4, v5}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    check-cast v2, LX/0g2T;

    invoke-virtual {v2, v1, v6}, LX/0g2T;->LIZ(Lxtm/f;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0ytc;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
