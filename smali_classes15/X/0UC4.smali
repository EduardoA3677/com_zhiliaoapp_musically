.class public final LX/0UC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v2, 0x1

    aput-object p2, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MzD/FV9f3YRV8iIZZA0GFt2YQS2oAhm9vdyKAXXq8iJQQ="

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment$mServiceConnection$1"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->zO(II)V

    :cond_2
    :goto_1
    iget-object v4, v9, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-game_broadcast_post_notification_on_start"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0UWj;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0UWj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v9, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v1, "bpea-577"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0UCw;->LJIJJ(Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    iget-object v1, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v3, v6, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    iget-boolean v1, v6, LX/0UCw;->LJIIJJI:Z

    iget-object v0, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->uO(Landroid/content/Intent;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKH;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0UD1;->LJIIJJI(Z)V

    :cond_6
    iget-object v3, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LIZJ()V

    goto :goto_2

    :cond_7
    iget-object v0, v9, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0UCg;->LJIILIIL:Z

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_live_unexcepted_interruption_service_disconnected"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0UC5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0UC4;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UCg;->LJIILIIL:Z

    :cond_1
    return-void
.end method
