.class public final synthetic LX/0ztE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zt3;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztE;->LL:LX/0zt3;

    iput-object p2, p0, LX/0ztE;->LLILIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ztE;->LL:LX/0zt3;

    iget-object v4, p0, LX/0ztE;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Worker@ad9d.onLoadError$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v4, :cond_0

    iget-object v1, v5, LX/0zt3;->LIZIZ:LX/0zmw;

    const-string v0, "Load resource failed."

    invoke-virtual {v1, v0}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/0zt3;->LIZIZ:LX/0zmw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method
