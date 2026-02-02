.class public final LX/11fX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11fW;

.field public final synthetic LLILIL:LX/11fc;


# direct methods
.method public constructor <init>(LX/11fW;LX/11en;)V
    .locals 0

    iput-object p1, p0, LX/11fX;->LL:LX/11fW;

    iput-object p2, p0, LX/11fX;->LLILIL:LX/11fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LifecycleMonitorRootPageMonitorImpl@6700.addActivityStatusLifecycleObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11fX;->LL:LX/11fW;

    iget-object v0, p0, LX/11fX;->LLILIL:LX/11fc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/11fc;->onStop()V

    iget-object v0, v1, LX/11fW;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11fX;->LL:LX/11fW;

    iget-object v0, p0, LX/11fX;->LLILIL:LX/11fc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/11fc;->onStart()V

    iget-object v0, v1, LX/11fW;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    goto :goto_0
.end method
