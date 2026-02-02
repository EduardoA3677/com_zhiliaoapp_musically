.class public final LX/14sj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/14sn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/14sj;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14sn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/14sn;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
