.class public final LX/0X2N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;)V
    .locals 0

    iput-object p1, p0, LX/0X2N;->LL:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0X2N;->LL:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    iget-object v3, v7, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ:LX/18RN;

    instance-of v0, v3, LX/0X2H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0X2H;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Unusable:LX/0X2U;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    if-eq v1, v0, :cond_0

    const/16 v6, -0x3e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    const-string v5, "prefetch time out"

    invoke-static {v3, v1, v5, v2, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v7, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZLLL:LX/0X2O;

    iget-object v0, v0, LX/0X2O;->LIZJ:LX/0X2H;

    iget-object v4, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v3, v7, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_worker_finish"

    invoke-static {v0, v4, v3, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Worker@50bd.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X2N;->LIZ()V

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
