.class public final LX/0z2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zgf;

.field public final synthetic LLILIL:LX/0z2R;


# direct methods
.method public constructor <init>(LX/0z2R;LX/0Zgf;)V
    .locals 0

    iput-object p1, p0, LX/0z2S;->LLILIL:LX/0z2R;

    iput-object p2, p0, LX/0z2S;->LL:LX/0Zgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0z2S;->LLILIL:LX/0z2R;

    iget-object v0, v0, LX/0z2R;->LLILIL:LX/0z2Q;

    iget-object v0, v0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z2S;->LLILIL:LX/0z2R;

    iget-object v3, v0, LX/0z2R;->LL:LX/02y5;

    iget-object v2, v0, LX/0z2R;->LLILIL:LX/0z2Q;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0z2S;->LLILIL:LX/0z2R;

    iget-object v2, v0, LX/0z2R;->LL:LX/02y5;

    iget-object v1, v0, LX/0z2R;->LLILIL:LX/0z2Q;

    iget-object v0, p0, LX/0z2S;->LL:LX/0Zgf;

    invoke-interface {v2, v1, v0}, LX/02y5;->onResponse(LX/0aSK;LX/0Zgf;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExecutorCallAdapterFactory$ExecutorCallbackCall@d965.enqueue$1$onResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z2S;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
