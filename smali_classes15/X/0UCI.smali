.class public final LX/0UCI;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0UCI;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "GameBroadcastFragment@2a83.mainHandler$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x3e9

    if-ne v0, v7, :cond_1

    iget-object v1, p0, LX/0UCI;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFF:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFF:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0UCI;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget v1, v4, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFF:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameForceStartMirrorServiceTimsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameForceStartMirrorServiceTimsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameForceStartMirrorServiceTimsSetting;->getValue()I

    move-result v0

    rem-int/2addr v1, v0

    const-string v3, "startService Looper"

    const-string v2, "GameBgServiceHelper"

    if-nez v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/0UCg;->LIZJ(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v7, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0UCI;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLF:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0UCg;->LIZJ(Landroid/content/Context;Z)V

    goto :goto_0
.end method
