.class public final LX/0UGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

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

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/MEgL5HewOB63O8rVNfJLvT5bIBJoqC+w=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment$mServiceConnection$1"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJIL:LX/0UDb;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v1, v1, LX/0UDb;->LLILLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->mO(II)V

    :goto_0
    invoke-static {}, LX/0rpq;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v0, :cond_3

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    iget-object v0, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    :cond_3
    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0US6;

    iget-object v0, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    iget-object v1, v9, LX/0UGE;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->qO(Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
