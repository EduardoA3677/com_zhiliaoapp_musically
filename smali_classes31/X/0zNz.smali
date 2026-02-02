.class public final LX/0zNz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

.field public final synthetic LLILL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zNz;->LL:LX/00zH;

    iput-object p2, p0, LX/0zNz;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iput-object p3, p0, LX/0zNz;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TTHYBRIDXHR@d0bc.postMessage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0zNz;->LL:LX/00zH;

    iget-object v0, p0, LX/0zNz;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0zNz;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
