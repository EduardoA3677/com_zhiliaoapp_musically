.class public final LX/1AOB;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/1AOC;


# direct methods
.method public constructor <init>(LX/1AOC;)V
    .locals 0

    iput-object p1, p0, LX/1AOB;->LIZ:LX/1AOC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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

    move-result v5

    const-wide/16 v1, 0x3e8

    const-string v4, "provider_status_change"

    const-string v3, "onReceive"

    const-string v0, "AppStatus"

    if-nez v5, :cond_1

    invoke-static {v0, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1AOB;->LIZ:LX/1AOC;

    iget-object v0, v0, LX/1AOC;->LIZIZ:LX/1ANs;

    invoke-virtual {v0, v1, v2, v4}, LX/1ANs;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {v0, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1AOB;->LIZ:LX/1AOC;

    iget-object v0, v0, LX/1AOC;->LIZIZ:LX/1ANs;

    invoke-virtual {v0, v1, v2, v4}, LX/1ANs;->LIZ(JLjava/lang/String;)V

    return-void
.end method
