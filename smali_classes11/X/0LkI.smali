.class public final LX/0LkI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Pde;",
            ":",
            "LX/0Lk2;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/0Lk2;

    invoke-interface {v0}, LX/0Lk2;->getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;->ou2(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EventCenter must not null !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
