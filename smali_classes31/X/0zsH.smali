.class public final LX/0zsH;
.super LX/0zPK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0zsH;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iput-object p2, p0, LX/0zsH;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, LX/0zPK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0zsH;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "html_stream_exception"

    invoke-virtual {v3, v0, v1, v2}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 4

    iget-object v0, p0, LX/0zsH;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/0zsH;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from=copy,length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "html_stream_truncate"

    invoke-virtual {v3, v0, v1, v2}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
