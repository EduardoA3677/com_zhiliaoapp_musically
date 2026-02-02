.class public final LX/0zsI;
.super LX/0zPK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0zsI;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iput-object p2, p0, LX/0zsI;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, LX/0zPK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IZ)V
    .locals 4

    iget-object v0, p0, LX/0zsI;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0zsI;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from=origin,length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "html_stream_truncate"

    invoke-virtual {v2, v0, v3, v1}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
