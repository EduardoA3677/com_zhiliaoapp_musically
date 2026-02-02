.class public final LX/0UPj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UPk;


# direct methods
.method public constructor <init>(LX/0UPk;)V
    .locals 0

    iput-object p1, p0, LX/0UPj;->LIZ:LX/0UPk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UPj;->LIZ:LX/0UPk;

    iget-object v0, v0, LX/0UPk;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0UPj;->LIZ:LX/0UPk;

    iget-object v0, v0, LX/0UPk;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/0UPj;->LIZ:LX/0UPk;

    iput-object v1, v3, LX/0UPk;->LJIIIIZZ:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_6

    iget-object v1, v3, LX/0UPk;->LIZLLL:LX/0UPm;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0UPk;->LIZJ:Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_4
    iput-object v4, v3, LX/0UPk;->LIZLLL:LX/0UPm;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0UPj;->LIZ:LX/0UPk;

    invoke-virtual {v0, v2}, LX/0UPk;->LIZLLL(Z)V

    return-void

    :cond_6
    iput-boolean v2, v3, LX/0UPk;->LJFF:Z

    iget-object v0, v3, LX/0UPk;->LJ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/0UPj;->LIZ:LX/0UPk;

    iput-object v1, v5, LX/0UPk;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v3, v5, LX/0UPk;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {v5}, LX/0UPk;->LIZJ()V

    :cond_8
    iget-object v1, p0, LX/0UPj;->LIZ:LX/0UPk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UPk;->LIZLLL(Z)V

    :cond_9
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

    invoke-virtual {p0, p2}, LX/0UPj;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0UPj;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
