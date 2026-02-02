.class public final synthetic LX/0zn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsw;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn0;->LL:LX/0zsw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0zn0;->LL:LX/0zsw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PiaBridge@7fb5.close$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0zsw;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0zsw;->LIZLLL:Z

    iget-object v0, v3, LX/0zsw;->LJ:LX/0zmw;

    iput-boolean v1, v0, LX/0zmw;->LIZLLL:Z

    invoke-virtual {v0}, LX/0zmw;->LIZIZ()V

    iget-object v1, v0, LX/0zmw;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zsw;->LJFF:LX/0zn3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zn3;->close()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
