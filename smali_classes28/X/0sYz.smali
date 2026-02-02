.class public final LX/0sYz;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sYl;

.field public final synthetic LLILIL:LX/0sYr;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:LX/0sYq;


# direct methods
.method public constructor <init>(LX/0sYq;LX/0sYl;LX/0sYr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iput-object p2, p0, LX/0sYz;->LL:LX/0sYl;

    iput-object p3, p0, LX/0sYz;->LLILIL:LX/0sYr;

    iput-object p4, p0, LX/0sYz;->LLILL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iget-object v1, v0, LX/0sYq;->LIZ:LX/0sYm;

    const-string v0, "NavigationManager SkipPopAnimation execute popResumeOperation directly"

    invoke-interface {v1, v0}, LX/0sYm;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iget-object v3, v0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v2, p0, LX/0sYz;->LL:LX/0sYl;

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iget-object v2, v0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYz;->LLILIL:LX/0sYr;

    iget-object v0, p0, LX/0sYz;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v2, v1, v0}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iget-object v0, v0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIILIIL()V

    iget-object v0, p0, LX/0sYz;->LLILLIZIL:LX/0sYq;

    iget-object v0, v0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0, v4}, LX/0sYm;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoordinatePopCountOperation@e739.executeNoAnimationOperation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYz;->LIZ()V

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
