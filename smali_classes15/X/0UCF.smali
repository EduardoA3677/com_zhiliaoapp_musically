.class public final LX/0UCF;
.super LX/0boe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UCF;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {p0}, LX/0boe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 1

    iget-object v0, p0, LX/0UCF;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJI:LX/0UCa;

    if-eqz v0, :cond_0

    check-cast v0, LX/0UNP;

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ3;->LJJJJLI(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    :cond_0
    return-void
.end method
