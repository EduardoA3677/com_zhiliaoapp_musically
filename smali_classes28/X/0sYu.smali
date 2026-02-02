.class public final LX/0sYu;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sZ3;

.field public final synthetic LLILIL:LX/0sYo;

.field public final synthetic LLILL:LX/0sZh;

.field public final synthetic LLILLIZIL:LX/0sYq;


# direct methods
.method public constructor <init>(LX/0sYq;LX/0sZ3;LX/0sYo;LX/0sYy;)V
    .locals 0

    iput-object p1, p0, LX/0sYu;->LLILLIZIL:LX/0sYq;

    iput-object p2, p0, LX/0sYu;->LL:LX/0sZ3;

    iput-object p3, p0, LX/0sYu;->LLILIL:LX/0sYo;

    iput-object p4, p0, LX/0sYu;->LLILL:LX/0sZh;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0sYu;->LLILLIZIL:LX/0sYq;

    iget-object v1, v0, LX/0sYq;->LIZ:LX/0sYm;

    const-string v0, "NavigationManager execute operation directly"

    invoke-interface {v1, v0}, LX/0sYm;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0sYu;->LLILLIZIL:LX/0sYq;

    iget-object v2, v0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYu;->LL:LX/0sZ3;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYu;->LLILLIZIL:LX/0sYq;

    iget-object v4, v0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v3, p0, LX/0sYu;->LLILIL:LX/0sYo;

    iget-object v2, p0, LX/0sYu;->LLILL:LX/0sZh;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x27

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYu;->LLILLIZIL:LX/0sYq;

    iget-object v0, v0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0, v5}, LX/0sYm;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoordinatePopCountOperation@e739.execute$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYu;->LIZ()V

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
