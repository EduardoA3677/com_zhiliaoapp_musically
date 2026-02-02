.class public final LX/0WX9;
.super LX/13ox;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0WXt;


# direct methods
.method public constructor <init>(LX/0WXt;I)V
    .locals 0

    iput-object p1, p0, LX/0WX9;->LLILZ:LX/0WXt;

    invoke-direct {p0, p2}, LX/13ox;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const-string v6, "req_type"

    const-string v3, "gecko-debug-tag"

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "check request retry start"

    aput-object v0, v1, v5

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WX9;->LLILZ:LX/0WXt;

    iget-object v0, v0, LX/0WXt;->LIZIZ:LX/0WXB;

    invoke-interface {v0, v6}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0WX9;->LLILZ:LX/0WXt;

    iget-object v1, v0, LX/0WXt;->LIZIZ:LX/0WXB;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0WXB;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WX9;->LLILZ:LX/0WXt;

    iget-object v1, v0, LX/0WXt;->LIZIZ:LX/0WXB;

    const-string v0, "original_req_type"

    invoke-interface {v1, v0, v2}, LX/0WXB;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WX9;->LLILZ:LX/0WXt;

    iget-object v0, v0, LX/0WXt;->LIZIZ:LX/0WXB;

    invoke-interface {v0}, LX/0WXB;->restart()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "check request retry failed"

    aput-object v0, v1, v5

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CheckServerRetryCallback@a1a2.onRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WX9;->LIZ()V

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
