.class public final LX/14l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/14kz;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14l1;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
