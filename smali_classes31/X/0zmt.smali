.class public final LX/0zmt;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[Landroid/webkit/WebMessagePort;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/0zmt;->LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zmt;->LIZ:[Landroid/webkit/WebMessagePort;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 4

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__port_init__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zmt;->LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    new-instance v0, LX/0zmB;

    invoke-direct {v0, v3, v2}, LX/0zmB;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void

    :cond_1
    const-string v0, "__port_init_next__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0zmt;->LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    new-instance v0, LX/0zmB;

    invoke-direct {v0, v3, v2}, LX/0zmB;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void

    :cond_2
    const-string v0, "__channel_ack__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0zmt;->LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v1, p0, LX/0zmt;->LIZ:[Landroid/webkit/WebMessagePort;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZJ:Landroid/webkit/WebMessagePort;

    return-void

    :cond_3
    iget-object v0, p0, LX/0zmt;->LIZIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZIZ:LX/0zmw;

    invoke-virtual {v0, v1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
