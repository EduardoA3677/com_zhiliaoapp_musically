.class public final LX/0g3a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g3B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0g3B;


# direct methods
.method public constructor <init>(LX/0g3B;)V
    .locals 0

    iput-object p1, p0, LX/0g3a;->LIZ:LX/0g3B;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PlayerMetrics"

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g3a;->LIZ:LX/0g3B;

    iget-object v1, v0, LX/0g3B;->LIZIZ:LX/0g3j;

    if-eqz v1, :cond_0

    check-cast v1, LX/0g3Z;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onStatePowerConnected"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0g3Z;->LIZ:LX/0g2I;

    iget-object v2, v0, LX/0g2I;->LJI:LX/0g2r;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0g2r;->LIZJ:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g3a;->LIZ:LX/0g3B;

    iget-object v3, v0, LX/0g3B;->LIZIZ:LX/0g3j;

    if-eqz v3, :cond_0

    check-cast v3, LX/0g3Z;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onStatePowerDisconnected"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0g3Z;->LIZ:LX/0g2I;

    iget-object v2, v0, LX/0g2I;->LJI:LX/0g2r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g2r;->LIZJ:J

    iget-object v0, v3, LX/0g3Z;->LIZ:LX/0g2I;

    iget-object v1, v0, LX/0g2I;->LJI:LX/0g2r;

    iget-object v0, v0, LX/0g2I;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0g4a;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0g2r;->LIZ:I

    iget-object v0, v3, LX/0g3Z;->LIZ:LX/0g2I;

    iget-object v0, v0, LX/0g2I;->LJI:LX/0g2r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p0, p2}, LX/0g3a;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0g3a;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
