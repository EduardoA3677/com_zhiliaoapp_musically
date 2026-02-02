.class public final LX/0Y32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0Y1Y;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Y1Y;)V
    .locals 1

    iput-object p1, p0, LX/0Y32;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Y32;->LLILIL:LX/0Y1Y;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y32;->LLILL:Z

    iput-boolean v0, p0, LX/0Y32;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "TerminateMonitor@c1b1.forceStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Y32;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    iget-object v2, p0, LX/0Y32;->LLILIL:LX/0Y1Y;

    iget-boolean v1, p0, LX/0Y32;->LLILL:Z

    iget-boolean v0, p0, LX/0Y32;->LLILLIZIL:Z

    invoke-static {v2, v3, v1, v0}, LX/0Y27;->LJII(LX/0Y1Y;Landroid/app/ApplicationExitInfo;ZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
