.class public LX/0UWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0UWj;[LX/0Gfe;)V
    .locals 3

    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification permissions resultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCastWiredFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-static {v0}, LX/0U00;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f1250b4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LN()V

    iget-object v1, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILIL:Z

    return-void
.end method

.method public static final varargs LIZ$1(LX/0UWj;[LX/0Gfe;)V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification permissions resultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCastFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v2, v0, :cond_0

    const-string v0, "notification permissions is granted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-static {v0}, LX/0U03;->LJIIJ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v1, LX/0U0w;->NOTIFICATION_PERMISSIONS_ERROR:LX/0U0w;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs LIZ$2(LX/0UWj;[LX/0Gfe;)V
    .locals 5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const-string v4, "OneTapGoLiveManager"

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "checkDevicePermission succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UBV;

    iget-object v3, p0, LX/0UBV;->LL:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v2, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v2}, LX/0UQg;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkPluginInstallState succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UBV;->LJFF()V

    return-void

    :cond_2
    const-string v1, "broadcast"

    new-instance v0, LX/0UBp;

    invoke-direct {v0, v3, p0}, LX/0UBp;-><init>(Landroid/content/Context;LX/0UBV;)V

    invoke-virtual {v2, v3, v1, v0}, LX/0UQg;->checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    const-string v0, "oneTapGoLive failed,get camera cnt failed,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed,cameraNumber <= 0"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed,has no device permission"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs LIZ$3(LX/0UWj;[LX/0Gfe;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "bytedance.android.livesdk.chatroom.ui.intent.filter.SERVICE_REQUEST_POST_NOTIFICATION_END"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    array-length v0, p1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "notification permissions apply results isEmpty on start state"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification permissions apply resultType("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") on start state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "livesdk_mobile_gaming_notification_allow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pop_up_scene"

    const-string v0, "after_living"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_notification_authorized"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final varargs LIZ$4(LX/0UWj;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final onCanceled$0(LX/0UWj;)V
    .locals 1

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz p0, :cond_0

    const v0, 0x7f1250b4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p0, "GameCastWiredFragment"

    const-string v0, "notification permissions onCanceled"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCanceled$1(LX/0UWj;)V
    .locals 2

    const-string v1, "GameCastFragment"

    const-string v0, "notification permissions onCanceled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->NOTIFICATION_PERMISSIONS_ERROR:LX/0U0w;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$2(LX/0UWj;)V
    .locals 1

    iget-object v0, p0, LX/0UWj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string p0, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed,has no device permission"

    invoke-static {p0, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCanceled$3(LX/0UWj;)V
    .locals 0

    const-string p0, "notification permissions apply onCanceled on start state"

    invoke-static {p0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCanceled$4(LX/0UWj;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0UWj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWj;

    invoke-static {v0, p1}, LX/0UWj;->LIZ$0(LX/0UWj;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWj;

    invoke-static {v0, p1}, LX/0UWj;->LIZ$1(LX/0UWj;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWj;

    invoke-static {v0, p1}, LX/0UWj;->LIZ$2(LX/0UWj;[LX/0Gfe;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWj;

    invoke-static {v0, p1}, LX/0UWj;->LIZ$3(LX/0UWj;[LX/0Gfe;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWj;

    invoke-static {v0, p1}, LX/0UWj;->LIZ$4(LX/0UWj;[LX/0Gfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0UWj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0UWj;->onCanceled$0(LX/0UWj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWj;->onCanceled$1(LX/0UWj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0UWj;->onCanceled$2(LX/0UWj;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0UWj;->onCanceled$3(LX/0UWj;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0UWj;->onCanceled$4(LX/0UWj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
