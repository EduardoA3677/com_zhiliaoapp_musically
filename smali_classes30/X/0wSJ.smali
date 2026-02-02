.class public final LX/0wSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wSH;


# direct methods
.method public constructor <init>(LX/0wSH;)V
    .locals 0

    iput-object p1, p0, LX/0wSJ;->LL:LX/0wSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/16 v0, 0x6d

    invoke-static {v0}, LX/0wSH;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "onDestroy"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wSJ;->LL:LX/0wSH;

    iget-object v0, v1, LX/0wSH;->LIZJ:LX/0wS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    :cond_0
    iget-object v2, p0, LX/0wSJ;->LL:LX/0wSH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v2, LX/0wSH;->LJI:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/0wSH;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "destroy"

    invoke-virtual {v2, v0, v1}, LX/0wSH;->LIZIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0wSJ;->LL:LX/0wSH;

    iget-object v0, v0, LX/0wSH;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wYg;

    iget-object v0, v1, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    iput-object v3, v1, LX/0wYg;->LIZ:Lm83/a;

    iget-object v1, p0, LX/0wSJ;->LL:LX/0wSH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wSH;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wSH;->LJFF:Z

    iget-object v0, p0, LX/0wSJ;->LL:LX/0wSH;

    iput-object v3, v0, LX/0wSH;->LIZIZ:LX/02YS;

    iput-object v3, v0, LX/0wSH;->LIZJ:LX/0wS8;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RtcRoomMsgSuccessRateMonitor@9117.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wSJ;->LIZ()V

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
