.class public final LX/0U6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TbH;


# instance fields
.field public final synthetic LIZ:LX/0TrA;


# direct methods
.method public constructor <init>(LX/0TrA;)V
    .locals 0

    iput-object p1, p0, LX/0U6k;->LIZ:LX/0TrA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/0U6k;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U6l;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UCw;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 1

    iget-object v0, p0, LX/0U6k;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U6l;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/0U6k;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U6l;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UCw;->LJIJI(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0UDT;->CAPTURE_ERROR:LX/0UDT;

    invoke-static {v0}, LX/0UDR;->LIZIZ(LX/0UDT;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameUiStrategy"

    const-string v0, "onLiveResumed"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0U6k;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U6l;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0U6k;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U6l;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UCw;->LJIJI(Z)V

    :cond_0
    return-void
.end method
