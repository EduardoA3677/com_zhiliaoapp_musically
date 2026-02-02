.class public final LX/0TmA;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o0p;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0o0p;LY/ARunnableS70S0100000_14;)V
    .locals 0

    iput-object p1, p0, LX/0TmA;->LL:LX/0o0p;

    iput-object p2, p0, LX/0TmA;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "VideoCreationTailFragment@dd87.initTabIndicatorPreview$lambda$20$$inlined$timerTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/0TmA;->LL:LX/0o0p;

    iget-object v0, p0, LX/0TmA;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
