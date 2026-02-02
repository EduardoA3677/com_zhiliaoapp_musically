.class public final LX/0sYv;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sYj;

.field public final synthetic LLILIL:LX/0sYp;

.field public final synthetic LLILL:LX/0sZh;

.field public final synthetic LLILLIZIL:LX/0sYk;


# direct methods
.method public constructor <init>(LX/0sYk;LX/0sYj;LX/0sYp;LX/0sYx;)V
    .locals 0

    iput-object p1, p0, LX/0sYv;->LLILLIZIL:LX/0sYk;

    iput-object p2, p0, LX/0sYv;->LL:LX/0sYj;

    iput-object p3, p0, LX/0sYv;->LLILIL:LX/0sYp;

    iput-object p4, p0, LX/0sYv;->LLILL:LX/0sZh;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "CoordinatePushOptionOperation@f1db.execute$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0sYv;->LLILLIZIL:LX/0sYk;

    iget-object v1, v0, LX/0sYk;->LIZ:LX/0sYm;

    const-string v0, "NavigationManager execute operation directly"

    invoke-interface {v1, v0}, LX/0sYm;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0sYv;->LLILLIZIL:LX/0sYk;

    iget-object v3, v0, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v2, p0, LX/0sYv;->LL:LX/0sYj;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYv;->LLILLIZIL:LX/0sYk;

    iget-object v0, v0, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v0, v4}, LX/0sYm;->LJFF(Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
