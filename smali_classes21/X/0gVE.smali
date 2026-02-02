.class public final LX/0gVE;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gVG;


# direct methods
.method public constructor <init>(LX/0gVG;)V
    .locals 0

    iput-object p1, p0, LX/0gVE;->LIZ:LX/0gVG;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v3, p0, LX/0gVE;->LIZ:LX/0gVG;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-boolean v4, v3, LX/0gVG;->LIZ:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/0gVG;->LIZ:Z

    if-eq v4, v0, :cond_5

    goto :goto_3

    :sswitch_0
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput-boolean v5, v3, LX/0gVG;->LIZ:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, v3, LX/0gVG;->LIZ:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/0gVG;->LIZ:Z

    iput-boolean v2, v3, LX/0gVG;->LJ:Z

    goto :goto_2

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/0gVG;->LJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/0gVG;->LIZ:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, LX/0gVG;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0gVG;->LIZLLL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/0gVG;->LIZLLL:Z

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    sget-object v1, LX/0gVD;->LJI:LX/0gVB;

    invoke-virtual {v1}, LX/0gVB;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gVB;->LIZJ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63ecb970 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x20bccddb -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch
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

    invoke-virtual {p0, p1, p2}, LX/0gVE;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0gVE;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
