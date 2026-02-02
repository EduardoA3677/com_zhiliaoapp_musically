.class public final LX/14kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14l0;


# instance fields
.field public final synthetic LIZ:LX/0Hwx;


# direct methods
.method public constructor <init>(LX/0Hwx;)V
    .locals 0

    iput-object p1, p0, LX/14kj;->LIZ:LX/0Hwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/14kj;->LIZ:LX/0Hwx;

    check-cast v0, LX/14kd;

    iget-object v0, v0, LX/14kd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14kn;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
