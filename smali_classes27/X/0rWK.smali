.class public final LX/0rWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0rWJ;


# direct methods
.method public constructor <init>(LX/0rWJ;)V
    .locals 0

    iput-object p1, p0, LX/0rWK;->LL:LX/0rWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, LX/0rWK;->LL:LX/0rWJ;

    iget-object v0, v0, LX/0rWJ;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0rWK;->LL:LX/0rWJ;

    iget-boolean v0, v0, LX/0rWJ;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rWK;->LL:LX/0rWJ;

    iget-object v0, v1, LX/0rWJ;->LJ:LX/0rWI;

    if-nez v0, :cond_0

    new-instance v0, LX/0rWI;

    invoke-direct {v0, v1}, LX/0rWI;-><init>(LX/0rWJ;)V

    iput-object v0, v1, LX/0rWJ;->LJ:LX/0rWI;

    :cond_0
    iget-object v1, v1, LX/0rWJ;->LJ:LX/0rWI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rWK;->LL:LX/0rWJ;

    iget-object v0, v0, LX/0rWJ;->LIZIZ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    iget-object v0, p0, LX/0rWK;->LL:LX/0rWJ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0rWJ;->LIZJ:LX/0rWK;

    iget-object v0, p0, LX/0rWK;->LL:LX/0rWJ;

    iput-object v1, v0, LX/0rWJ;->LJ:LX/0rWI;

    return-void
.end method
