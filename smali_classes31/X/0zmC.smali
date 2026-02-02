.class public final synthetic LX/0zmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmC;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0zmC;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_0

    const-string v0, "[Streaming] appendChunkByBridge by port."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void

    :cond_0
    new-instance v0, LX/0zmD;

    invoke-direct {v0, v2, p1}, LX/0zmD;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
