.class public final LX/0y5W;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y3r;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0y3r;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0y5W;->LIZ:LX/0y3r;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLL()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y9Y;->LJIILJJIL()Z

    move-result v2

    iget-boolean v0, p0, LX/0y5W;->LIZJ:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, LX/0y5W;->LIZJ:Z

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y5V;

    invoke-direct {v0, p0, v2}, LX/0y5V;-><init>(LX/0y5W;Z)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p0, LX/0y5W;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y5W;->LIZIZ:Z

    iput-boolean v0, p0, LX/0y5W;->LIZJ:Z

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    :try_start_0
    invoke-static {v0, p0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
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

    invoke-virtual {p0, p2}, LX/0y5W;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0y5W;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
