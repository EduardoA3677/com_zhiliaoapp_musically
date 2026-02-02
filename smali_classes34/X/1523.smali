.class public final LX/1523;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 5

    sget-boolean v0, LX/1522;->LIZLLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/1522;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1522;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS58S0010000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS58S0010000_33;-><init>(ZI)V

    invoke-static {v1}, LX/04uL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63ecb970

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x2083ec2d

    if-ne v1, v0, :cond_2

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1522;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget-boolean v0, LX/1522;->LJ:Z

    if-eq v0, v2, :cond_2

    sput-boolean v2, LX/1522;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS58S0010000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS58S0010000_33;-><init>(ZI)V

    invoke-static {v1}, LX/04uL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "state"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    sget-boolean v0, LX/1522;->LIZLLL:Z

    if-eq v0, v2, :cond_2

    sput-boolean v2, LX/1522;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS58S0010000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS58S0010000_33;-><init>(ZI)V

    invoke-static {v1}, LX/04uL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
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

    invoke-static {p2}, LX/1523;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {p2}, LX/1523;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
