.class public final LX/0sYx;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sZg;

.field public final synthetic LLILIL:Ljava/lang/Runnable;

.field public final synthetic LLILL:LX/0sYk;


# direct methods
.method public constructor <init>(LX/0sYk;LX/0sYs;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0sYx;->LLILL:LX/0sYk;

    iput-object p2, p0, LX/0sYx;->LL:LX/0sZg;

    iput-object p3, p0, LX/0sYx;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0sYx;->LLILL:LX/0sYk;

    iget-object v1, v0, LX/0sYk;->LIZ:LX/0sYm;

    const-string v0, "NavigationManager execute operation directly"

    invoke-interface {v1, v0}, LX/0sYm;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0sYx;->LLILL:LX/0sYk;

    iget-object v2, v0, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYx;->LL:LX/0sZg;

    iget-object v0, p0, LX/0sYx;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v2, v1, v0}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYx;->LLILL:LX/0sYk;

    iget-object v0, v0, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v0, v3}, LX/0sYm;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYx;->LLILL:LX/0sYk;

    iget-object v0, v0, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIILIIL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoordinatePushOptionOperation@f1db.execute$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYx;->LIZ()V

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
