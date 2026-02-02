.class public final synthetic LX/0ztB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zt3;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztB;->LL:LX/0zt3;

    iput-object p2, p0, LX/0ztB;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0ztB;->LL:LX/0zt3;

    iget-object v3, p0, LX/0ztB;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Worker@ad9d.onLoadFinish$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v4, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v1, v4, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, v4, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-string v0, "if(typeof globalThis.__activate===\'function\'){globalThis.__activate();}"

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    sget-object v0, LX/0ztO;->Ready:LX/0ztO;

    iput-object v0, v4, LX/0zt3;->LJIJJLI:LX/0ztO;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
