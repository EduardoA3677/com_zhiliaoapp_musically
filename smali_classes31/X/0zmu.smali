.class public final synthetic LX/0zmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zMc;Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zmu;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p3, p0, LX/0zmu;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0zmu;->LLILL:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0zmu;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v1, p0, LX/0zmu;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0zmu;->LLILL:LX/0zMc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data"

    const-string v0, "__port_init__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    new-instance v0, LX/0zmB;

    invoke-direct {v0, v4, v2}, LX/0zmB;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void

    :cond_0
    const-string v0, "__port_init_next__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    new-instance v0, LX/0zmB;

    invoke-direct {v0, v4, v2}, LX/0zmB;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/n;

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    invoke-interface {v3, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[Bridge] onMessage error:"

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
