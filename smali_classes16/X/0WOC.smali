.class public final LX/0WOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WOA;


# direct methods
.method public constructor <init>(LX/0WOA;)V
    .locals 0

    iput-object p1, p0, LX/0WOC;->LL:LX/0WOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "TreeWalker@5ef9.j$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0WOC;->LL:LX/0WOA;

    iget-object v0, v0, LX/0WOA;->LJFF:LX/0WOI;

    iget-object v3, v0, LX/0WOI;->LIZIZ:LX/0WOF;

    new-instance v1, LX/0WNq;

    invoke-direct {v1, v0}, LX/0WNq;-><init>(LX/0WNw;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/0WOE;->LIZ:LX/0WOF;

    iget-object v0, v3, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WOF;->LIZJ:LX/0WOE;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WOE;

    iput-object v2, v3, LX/0WOF;->LIZJ:LX/0WOE;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0WOF;->LIZ:LX/0XRc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
