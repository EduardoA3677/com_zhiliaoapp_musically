.class public final LX/0zmr;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[Landroid/webkit/WebMessagePort;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/0zmr;->LIZIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iput-object p2, p0, LX/0zmr;->LIZ:[Landroid/webkit/WebMessagePort;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v1, "streaming_ack"

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zmr;->LIZIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iget-object v2, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0zmr;->LIZ:[Landroid/webkit/WebMessagePort;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
