.class public final LX/156O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/156N;


# direct methods
.method public constructor <init>(LX/156N;)V
    .locals 0

    iput-object p1, p0, LX/156O;->LIZ:LX/156N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/156O;->LIZ:LX/156N;

    iget-object v3, v0, LX/156N;->LJII:LX/156R;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/156R;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/156k;->LLILL:LX/156d;

    new-instance v1, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS43S0110000_33;-><init>(LX/156R;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 5

    new-instance v2, LY/ACallableS377S0100000_33;

    iget-object v1, p0, LX/156O;->LIZ:LX/156N;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/15kK;

    iget-object v1, p0, LX/156O;->LIZ:LX/156N;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/15kK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
