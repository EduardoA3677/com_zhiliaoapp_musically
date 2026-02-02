.class public final LX/13WY;
.super LX/0vvm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/13Wa;

.field public final synthetic LIZJ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

.field public final synthetic LJ:LX/13as;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13Wa;LX/0vvc;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;LX/13as;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13Wa;",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "LX/13as;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/13WY;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13WY;->LIZIZ:LX/13Wa;

    iput-object p3, p0, LX/13WY;->LIZJ:LX/0vvc;

    iput-object p4, p0, LX/13WY;->LIZLLL:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p5, p0, LX/13WY;->LJ:LX/13as;

    iput-object p6, p0, LX/13WY;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/0vvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBitmap failed! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13WY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13WY;->LIZIZ:LX/13Wa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/13Wa;->onFailed(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJI(LX/12I0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v2, "byted-lottie"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBitmap success. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13WY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v4, p0, LX/13WY;->LIZLLL:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v5, p0, LX/13WY;->LIZIZ:LX/13Wa;

    iget-object v3, p0, LX/13WY;->LJ:LX/13as;

    iget-object v2, p0, LX/13WY;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/13WY;->LJFF:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJL:Z

    if-eqz v0, :cond_0

    const-string v0, "the lottie-view is destroyed already."

    invoke-interface {v5, v0}, LX/13Wa;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget v1, v3, LX/13as;->LIZ:I

    iget v0, v3, LX/13as;->LIZIZ:I

    invoke-virtual {v4, p1, v1, v0, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJ(LX/12I0;IILjava/lang/String;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0, v6}, LX/13Wa;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "byted-lottie"

    const-string v0, "requestBitmapSync, onNewResultImpl"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, LX/13Wa;->onFailed(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "byted-lottie"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBitmapSync, onNewResultImpl, error is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, LX/13Wa;->onFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "failed when scaleBitmap"

    invoke-interface {v5, v0}, LX/13Wa;->onFailed(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :goto_1
    monitor-exit v4

    :cond_5
    iget-object v0, p0, LX/13WY;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void
.end method
