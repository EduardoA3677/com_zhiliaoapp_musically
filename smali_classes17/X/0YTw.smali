.class public final LX/0YTw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0YTv;


# direct methods
.method public synthetic constructor <init>(LX/0YTv;)V
    .locals 0

    iput-object p1, p0, LX/0YTw;->LIZ:LX/0YTv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v4, p0, LX/0YTw;->LIZ:LX/0YTv;

    check-cast v4, LX/0YTx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "session_state"

    invoke-static {p2, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YU1;->LJIIL(Landroid/os/Bundle;)LX/0YU0;

    move-result-object v3

    iget-object v2, v4, LX/0YTv;->LIZ:LX/0YVH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0YTx;->LJII:LX/0XVr;

    check-cast v0, LX/0XVq;

    invoke-virtual {v0}, LX/0XVq;->zza()LX/0XVw;

    move-result-object v2

    iget v1, v3, LX/0YU0;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0YTy;

    invoke-direct {v0, v4, v3, p2, p1}, LX/0YTy;-><init>(LX/0YTx;LX/0YU0;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v2, v1, v0}, LX/0XVw;->LIZ(Ljava/util/List;LX/0XVn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/0YTx;->LJ(LX/0YU0;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0YTw;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0YTw;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
