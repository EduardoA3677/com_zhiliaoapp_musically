.class public final LX/0hA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0hA4;


# direct methods
.method public constructor <init>(LX/0hA4;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0hA3;->LLILIL:LX/0hA4;

    iput-object p2, p0, LX/0hA3;->LL:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "AwemeStatusModel@d54d.sendRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v0, p0, LX/0hA3;->LLILIL:LX/0hA4;

    iget-object v3, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0hA3;->LL:[Ljava/lang/Object;

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
