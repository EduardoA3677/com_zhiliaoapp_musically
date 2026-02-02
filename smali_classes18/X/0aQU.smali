.class public final LX/0aQU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03he;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03he<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method
