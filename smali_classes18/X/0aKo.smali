.class public final LX/0aKo;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aKo;->LL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 3

    sget-object v0, LX/0aKa;->LIZIZ:LX/0aKd;

    new-instance v2, LX/0aKs;

    invoke-direct {v2, v0}, LX/0aKs;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aKo;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0aKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0aGQ;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0aKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
