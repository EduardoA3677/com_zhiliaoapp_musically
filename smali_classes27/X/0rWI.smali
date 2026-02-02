.class public final LX/0rWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rWJ;


# direct methods
.method public constructor <init>(LX/0rWJ;)V
    .locals 0

    iput-object p1, p0, LX/0rWI;->LL:LX/0rWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0rWI;->LL:LX/0rWJ;

    iget-object v0, v0, LX/0rWJ;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0rWI;->LL:LX/0rWJ;

    iget-boolean v0, v0, LX/0rWJ;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0rWJ;->LJIIIIZZ:Landroid/view/Choreographer;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0rWI;->LL:LX/0rWJ;

    iget-object v0, v1, LX/0rWJ;->LIZJ:LX/0rWK;

    if-nez v0, :cond_0

    new-instance v0, LX/0rWK;

    invoke-direct {v0, v1}, LX/0rWK;-><init>(LX/0rWJ;)V

    iput-object v0, v1, LX/0rWJ;->LIZJ:LX/0rWK;

    :cond_0
    iget-object v0, v1, LX/0rWJ;->LIZJ:LX/0rWK;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    iget-object v0, p0, LX/0rWI;->LL:LX/0rWJ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0rWJ;->LIZJ:LX/0rWK;

    iget-object v0, p0, LX/0rWI;->LL:LX/0rWJ;

    iput-object v1, v0, LX/0rWJ;->LJ:LX/0rWI;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LivePlayerMessageOptTask@c9ee.runnableForPlayerMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rWI;->LIZ()V

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
