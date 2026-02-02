.class public final synthetic LX/0zmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:Lcom/google/gson/n;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmA;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zmA;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0zmA;->LLILL:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0zmA;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v0, p0, LX/0zmA;->LLILIL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0zmA;->LLILL:Lcom/google/gson/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "[Bridge] handle local message error:"

    invoke-static {v0, v1}, LX/0zsU;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZJ:Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void

    :cond_1
    new-instance v0, LX/0zif;

    invoke-direct {v0, v3, v2}, LX/0zif;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
