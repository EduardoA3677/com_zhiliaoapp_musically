.class public LY/ARunnableS70S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS70S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS70S0100000_14;->$t:I

    rsub-int/lit8 p2, p2, 0x72

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "ObsBroadcastFragment@e921.showInteractionFragment$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJIJIL:LX/0UGD;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v3, v1, LX/0UGD;->LJFF:LX/0D0r;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "ObsUiStrategy@8c5b.onShowInteraction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGD;

    iget-object v0, v1, LX/0UGD;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0UGD;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0UGD;->LJ()V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGD;

    iget-object v0, v1, LX/0UGD;->LJII:LX/0UBn;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0UBn;->LLJJIII:Z

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_stream_key_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "live_type"

    const-string v0, "third_party"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "KaraokePageSongsFragment@d4ad.updateViewPager$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    iget-object v1, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1, v2}, LX/0o0p;->LJ(IZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS70S0100000_14;)V
    .locals 8

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UG7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const-string p0, "LiveFloatView@94d1.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, v5, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/16 v6, 0x7f6

    const/16 v3, 0x1a

    if-lt v1, v0, :cond_0

    if-lt v1, v3, :cond_1

    :goto_0
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, v5, LX/0UG7;->LIZLLL:Landroid/view/View;

    instance-of v7, v0, LX/0UCz;

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/0YNJ;->LIZ:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/View;

    iget-object v0, v5, LX/0UG7;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, v5, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    const/16 v0, 0x7d5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, v5, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/16 v6, 0x7d5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toast preCheck: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x7d2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v5, LX/0UG7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, v5, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    iget-object v1, v5, LX/0UG7;->LIZLLL:Landroid/view/View;

    iget-object v0, v5, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v5, LX/0UG7;->LJ:Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2

    if-nez v3, :cond_2

    const/16 v0, 0x2712

    invoke-static {v0, v6, v4}, LX/0UGC;->LIZ(IILjava/lang/String;)V

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_2

    if-nez v3, :cond_2

    invoke-static {v6, v6, v4}, LX/0UGC;->LIZ(IILjava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS70S0100000_14;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveFloatView@94d1.updateViewLayoutOnMain$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    iget-object v1, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "VoiceChatBroadcastFragment@4fc.doOnFirstFrame$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124d37

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_microphone_occupied_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "scene"

    const-string v0, "voice_chat"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLLIL:Z

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->JO()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastFragment@4fc.initMicCheckHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VoiceChatBroadcastFragment@4fc.loadGiftService$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->clearFastGift(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastFragment@4fc.onLiveActivityCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS70S0100000_14;)V
    .locals 6

    const-string v5, "VoiceChatBroadcastFragment@4fc.onLiveViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastFragment@4fc.onLiveViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveRecordHandleBallController@cc98.onRecorderStarted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveRecordHandleBallController@cc98.updateOrHideView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "CameraGestureDetector@7c75.hideCameraFocusView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UN6;

    iget-object v1, v0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UN7;->LIZJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.triggerRequestHashTag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.handleCreateInfo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$36()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "LiveBroadcastPreviewFragment@146.onSelect$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v3, :cond_0

    const-string v0, "ttlive_change_mode"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v0, "preview"

    invoke-virtual {v2, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    const-string v1, "select_live_mode"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onSelect$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$37()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.requestCreateInfoInPreview$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$38()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "SheetItemHolder@e16c.showBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$39()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "CommunityFlaggedViewHolder@65cb.delayDismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$40()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "FilterCommentController@ed1e.initView$13$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentPopUpFragmentSheet;

    const-string v1, "live_block_filter_comment_pop_up_dialog"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ToolbarMoreBehavior@e3c8.disappearRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c3K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0c3K;->LLJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ToolbarRecordLiveBehavior@3b77.onRecorderError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v0, v0, LX/0URK;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v0, v0, LX/0URK;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    invoke-virtual {v0}, LX/0URK;->LIZLLL()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS70S0100000_14;)V
    .locals 10

    const-string v2, "BlockWordView@4f61.showKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyD;

    invoke-virtual {v0}, LX/0Tz7;->getHasSheet$livebroadcast_api_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TyD;

    invoke-virtual {v4}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, LX/0TyE;

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, LX/0TyE;-><init>(LX/0TyD;Landroid/widget/EditText;JII)V

    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyD;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyD;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLL(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ToolbarRecordLiveBehavior@3b77.onRecorderStopped$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v0, v0, LX/0URK;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v0, v0, LX/0URK;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    invoke-virtual {v0}, LX/0URK;->LIZLLL()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "StableModeManager@2401.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$41()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "TTLHAdaptive@ddd0.start$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TOs;

    const-string v0, "encode_params_adaptive_strategy"

    invoke-virtual {v1, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainer@8970.stickerNeedFaceDetect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v2, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainer@8970.stickerNeedFaceDetect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v2, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v2, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VideoModeContainer@8970.zoomScaleReportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$42()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainer@8970.currentStickerChangeListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v2, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    iget-boolean v0, v0, LX/0UJQ;->LLLLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainerRevision@ec60.stickerNeedFaceDetect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VideoModeContainerRevision@ec60.zoomScaleReportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$43()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainerRevision@ec60.stickerNeedFaceDetect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BlockWordView2@636b.showKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyC;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeContainerRevision@ec60.currentStickerChangeListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    iget-boolean v0, v0, LX/0UJP;->LLLIILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeSimpleContainer@7233.stickerNeedFaceDetect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v2, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeSimpleContainer@7233.stickerNeedFaceDetect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v2, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v2, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VideoModeSimpleContainer@7233.zoomScaleReportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$44()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoModeSimpleContainer@7233.currentStickerChangeListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v2, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    iget-boolean v0, v0, LX/0UJR;->LLLILZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS70S0100000_14;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UQ7;

    invoke-virtual {p0}, LX/0UQ7;->LJIJI()V

    return-void
.end method

.method public static final run$136(LY/ARunnableS70S0100000_14;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->lambda$semisugar$pPushExternalVideoFrameOld$lambda$12$lambda$11$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS70S0100000_14;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->lambda$semisugar$pPushExternalVideoFrameOld$lambda$20$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS70S0100000_14;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->lambda$semisugar$pPushExternalVideoFrameOld$lambda$21$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "MockImageVideoWidget@8b2f.pushImageFrameRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$45()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BlockWordView2@636b.showKeyboard$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyC;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLL(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveStream@b84d.backgroundTimeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TbB;

    const/16 v0, 0x2718

    iput v0, v1, LX/0TbB;->LJIIJJI:I

    invoke-virtual {v1}, LX/0TbB;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveStream@b84d.createLiveStreamBuilder$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$46()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveStream@b84d.fetchFPSRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$47()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveGameMsgView2@4005.<init>$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$48()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "PreviewGameDropsWidget@5214.resetToDefaultIcon$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    const/16 v0, 0x122

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/06Nh;->LIZ(Landroid/widget/ImageView;FLkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS70S0100000_14;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/1332;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveModalDialog@12c1.lambda$onStart$5$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12lq;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS70S0100000_14;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/1332;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveModalDialog@12c1.lambda$onStart$7$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12lq;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS70S0100000_14;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/1332;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveModalDialog@12c1.lambda$onStart$1$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12lq;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS70S0100000_14;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/1332;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveModalDialog@12c1.lambda$onStart$3$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12lq;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameBroadcastFragment@2a83.showInteractionFragment$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$49()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KaraokeSearchSongListFragment@e467.handleUniqueState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameBroadcastFragment@2a83.startStream$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$50()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewInteractWidget@278.showPlaybookBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$51()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewInteractWidget@278.showViewerWishesBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$52()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewInteractWidget@278.showViewerWishesBubbleMos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$53()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveSpeedTestAdapter@58e5.delaySpeedTestRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/IsSpeedTestingChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbm;

    invoke-virtual {v0}, LX/0Tbm;->LJIIJ()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "TryModeBroadcastFragment@9777.loadGiftService$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->clearFastGift(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "TryModeBroadcastFragment@9777.onLiveActivityCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$54()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "TryModeBroadcastFragment@9777.onLiveActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$55()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "TryModeBroadcastFragment@9777.onLiveViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x9b

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$159(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "TryModeBroadcastFragment@9777.refreshSurfaceView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ExtendedPublicScreenWidget@2754.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenShowGuide;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "TryModeBroadcastFragment@9777.refreshSurfaceView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const/16 v0, 0x9f

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoCreationTailFragment@dd87.initTabIndicatorPreview$2$update$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o0p;

    invoke-virtual {v0, v1, v2}, LX/0o0p;->LJ(IZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "TryModeGuidance@4ba5.hideTopGuidance$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UP5;

    iget-object v3, v0, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowTopGuideChannel;

    new-instance v1, LX/0UP7;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0UP7;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UP7;->LIZJ:Z

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$163(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveCenterWidget@1a44.showBubble$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$56()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS70S0100000_14;)V
    .locals 7

    const-string v6, "PreviewLiveModeWidget@ec44.initView$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iget-object v0, v0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0UV5;->LLILIL:LX/0UVH;

    iput-boolean v3, v0, LX/0UVH;->LL:Z

    iget-object v1, v1, LX/0UV5;->LL:LX/0UVG;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveModeWidget@ec44.refreshLiveStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

    invoke-static {v0}, LX/0UAz;->LJIJJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveModeWidgetV1@76a.refreshLiveStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    invoke-static {v0}, LX/0UAz;->LJIJJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.showAgeRestrictedDialog$clickCancelRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->CO()LX/12q2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->CO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragment@5a3c.showAgeRestrictedDialog$clickCancelRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->SN()LX/12q2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->SN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$169(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "AddBlockWordOptView@7cf4.showKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ExtendedPublicScreenWidget@2754.onLoad$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0UAB;->N2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCompanionExtendedScreenShowGuide;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "AddBlockWordOptView@7cf4.showKeyboard$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLL(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LivePreviewTabScene@198f.initLivePreview$1$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$57()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$172(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "FloatWindowTipsView@7f79.expandRightIconTouchableArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$58()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS70S0100000_14;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GameServiceStrategy@730c.onStreamEnd$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    const v0, 0x7f12704a

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS70S0100000_14;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GameServiceStrategy@730c.onStreamEnd$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    const v0, 0x7f127048

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS70S0100000_14;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GameServiceStrategy@730c.onReconnected$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    const v0, 0x7f12705b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$176(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "FloatTipView@7c4c.expandRightIconTouchableArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$59()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameUiStateMachine2@6803.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$178(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameUiStateMachine2@6803.handleOrientationChangedWhenFloating$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$60()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$179(LY/ARunnableS70S0100000_14;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TZp;

    invoke-static {p0}, LX/0TZp;->lambda$semisugar$runCatching$0(LX/0TZp;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "ExtendedPublicScreenWidget@2754.onLoad$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZIJLIL:I

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    iput v3, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLL:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$180(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "AudioFocusRemindController@e440.<init>$1$onFocusGet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0UEB;->LIZJ(Z)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEB;

    invoke-virtual {v0, v1}, LX/0UEB;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "AudioFocusRemindController@e440.<init>$1$onFocusLose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0UEB;->LIZJ(Z)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEB;

    invoke-virtual {v0, v1}, LX/0UEB;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "BroadcastDurationLogHelper@5617.createRoomApiSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qns;

    invoke-static {}, LX/0U5k;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_vpn"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastStartLiveHelper@359f.handleMsg$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x66

    invoke-static {v0, v1}, LX/0U5k;->LJFF(ILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$184(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewStartLiveWidget@8b6d.initReportJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$61()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$185(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KaraokeRecyclerExposeReportHelper@a44c.checkVisibleRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$62()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$186(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KaraokeRecyclerExposeReportHelper@a44c.reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    invoke-virtual {v0}, LX/0Tv9;->LIZ()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LJ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tv9;

    iget-boolean v0, v1, LX/0Tv9;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tv9;->LJIIJ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0Tv9;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$187(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "RecyclerViewExposeReportHelper@c34f.checkVisibleRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TvD;

    iget v0, v3, LX/0TvD;->LJIIIZ:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0TvD;->LJIIIZ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    invoke-virtual {v3}, LX/0TvD;->LIZ()V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TvD;

    iget-boolean v0, v1, LX/0TvD;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TvD;

    invoke-virtual {v0}, LX/0TvD;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TvD;

    iput-boolean v2, v0, LX/0TvD;->LJIIL:Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$188(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "RecyclerViewExposeReportHelper@c34f.reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TvD;

    invoke-virtual {v0}, LX/0TvD;->LIZ()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TvD;

    iget-object v0, v0, LX/0TvD;->LJI:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TvD;

    iget-boolean v0, v1, LX/0TvD;->LJIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TvD;->LJIIL:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0TvD;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$189(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "HighPingTipsOptimizeModule@78e3.checkShowHighPingTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/01F9;

    iget-object v0, v0, LX/01F9;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveCommentBlockKeywordsOptFragment@b608.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$190(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveActivityCreated$3$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$63()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$191(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveActivityCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$64()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$192(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$65()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$193(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.observeDataChannel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UAE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UAE;->LJIIIIZZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$66()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$195(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onPkStateChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->qO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$196(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.refreshSurfaceView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$197(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "LiveBroadcastFragment@d956.refreshSurfaceView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/16 v0, 0xc4

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VideoWidget@44ef.lambda$onCreate$16$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$67()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$199(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveBroadcastFragment@d956.doOnFirstFrame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124d37

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->HO()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLILI:Z

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->wP()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameDualDeviceFrameListener@5ab9.release$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TUm;

    iget-object v0, v0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TUm;

    iget-object v0, v0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TUm;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-object v0, v0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TUm;

    iput-object v1, v0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveCommentBlockKeywordsOptFragmentSheet@5ee.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$200(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.restartLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-static {v0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$201(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.finishActivityByCrossDeviceResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLLL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->aO()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0UIn;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$202(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveBroadcastFragment@d956.loadGiftService$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->clearFastGift(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$203(LY/ARunnableS70S0100000_14;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string p0, "LiveServiceAdapter@4348.logTabNotShow$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livesdk_shoot_no_live_tab_reason"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "no_live_tab_reason"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0Tvz;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final run$204(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "HighTemperatureManager@60b4.startMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$68()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$205(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KeepAppAliveManager@c63f.startPushStream$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNM;

    invoke-virtual {v0}, LX/0UNM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$206(LY/ARunnableS70S0100000_14;)V
    .locals 6

    const-string v5, "VideoStartLiveStrategy@cdbf.getRoomBuilder$1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBI;

    iget-object v4, v0, LX/0UBI;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0UBI;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v4, v3, v0}, LX/0UAz;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$207(LY/ARunnableS70S0100000_14;)V
    .locals 6

    const-string v5, "VoiceStartLiveStrategy@1321.getRoomBuilder$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBI;

    iget-object v4, v0, LX/0UBI;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0UBI;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v4, v3, v0}, LX/0UAz;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "MockImageVideoWidget@8b2f.stopMockPushImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget v3, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iput v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZIL:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveStudioMonitorFragment@8735.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "KeepAppAliveManager@c63f.releaseMemoryRunnable1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y7W;->LIZ()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNM;

    iget-object v2, v0, LX/0UNM;->LJII:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KeepAppAliveManager@c63f.releaseMemoryRunnable2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNM;

    iget-object v0, v0, LX/0UNM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastBgClearMemory;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseResourceInBackground()V

    invoke-static {}, LX/0Y7W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "OBSBroadcastInteractionFragment@7969.postOnViewModulePrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.closeCamera$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "LiveBroadcastPreviewFragment@146.onActivityCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Ft0()LX/0UMC;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0UMB;->LIZ:LX/0UMB;

    invoke-interface {v3, v2, v1, v0}, LX/0UMC;->LIZIZ(LX/0t7j;Landroid/view/View;LX/0URH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.openCamera$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onCreate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveGameHostWholeLinkTrackingMonitor@accd.resetState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onResume$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "LiveBroadcastPreviewFragment@146.onResume$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;

    const-string v0, "preview_push_guidance"

    invoke-static {v2, v1, v0, v3, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onViewCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveCenterWidget@1a44.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveModeWidget@ec44.onWidgetCreated$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveModeWidgetV1@76a.onWidgetCreated$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCoverTitleWidget@71f4.onWidgetCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCustomFiveWidget@d660.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;->m1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCustomFourWidget@5a7e.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;->m1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCustomOneWidget@39e6.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;->m1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveGameHostWholeLinkTrackingMonitor@accd.track$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCustomThreeWidget@9609.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;->m1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionCustomTwoWidget@e68a.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;->m1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewSubscriptionWidget@bd0.onReceiveJsEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewViewerWishesWidget@ca20.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewViewerWishesWidget@ca20.onShow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBoardsWidget@32f5.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewCoverWidget@2303.onWidgetCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "AbstractPreviewLiveStudioPage@ed31.onShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v3, "1"

    :goto_0
    const-string v0, "livesdk_live_studio_intro_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {}, LX/0UHv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_message"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_0
    const-string v3, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "GameDropsPreviewBanner@f88.onWidgetCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_broadcast_game_drops_bg.png"

    invoke-static {v1, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.onReceiveJsEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveFluencyMonitor@b941.startPreviewEnter$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "preview_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewLiveDetailSheet@87f6.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewSettingWidget@ad1d.onAttach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomFunctionVisibilityEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS70S0100000_14;)V
    .locals 6

    const-string v5, "PreviewSettingWidget@ad1d.onShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x115

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x116

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewSettingWidget@ad1d.onShow$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewTitleCoverFragment@6a50.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewTitleCoverFragmentSheet@1c32.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PreviewStartLiveWidget@8b6d.checkCreateRoomTimeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveRecordManager@5f5e.startRecordVideoWithSDCardPermission$1$1$onRecorderStopped$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f127683

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveRecordManager@5f5e.startRecordVideoWithSDCardPermission$1$1$onRecorderStopped$6$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f127684

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveRecordManager@5f5e.startRecord$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "access_photos"

    invoke-static {v2, v1, v0}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "TryModeBroadcastInteractionFragment@6563.onActivityCreated$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "TryModeBroadcastInteractionFragment@6563.postOnViewModulePrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS70S0100000_14;)V
    .locals 8

    const-string v2, "TryModeBroadcastFragment@9777.loadGiftService$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UQl;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "FaceGuidanceWidget@2280.hideRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/FaceGuidanceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveAudioDevicesDetector@431e.init$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJ:Landroid/media/AudioManager;

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIJ:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveCreate$31"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vP()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.tnsSignalReportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "LiveBroadcastFragment@d956.c2paForceFalseRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->forceRefreshC2PAWhenResumeLive(Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.cleanMemTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y7W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.onLiveStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0UNL;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->VO()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->UO(Z)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->VO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveRecordManager@5f5e.startRecord$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v1, "click_allow"

    const-string v0, "access_photos"

    invoke-static {v2, v1, v0}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "LiveBroadcastFragment@d956.removeGaussViewTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VideoBroadcastInteractionFragment@9445.onActivityCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VideoBroadcastInteractionFragment@9445.onActivityCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showCompanionGuideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UAE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UAE;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showExtendedScreenGuideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UAE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UAE;->LIZLLL(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showGameExtendedScreenGuideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UAE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UAE;->LJI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showLiveCenterGuideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->enable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    invoke-virtual {v0, v1}, LX/0UAE;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    invoke-virtual {v0, v1}, LX/0UAE;->LJII(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "BroadcastInstructHelper@15bd.showMarkViewerGuideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UAE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UAE;->LJIIIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.initMicCheckHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS70S0100000_14;)V
    .locals 8

    const-string v2, "LiveBroadcastFragment@d956.loadGiftService$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UOY;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "KaraokeLibraryFragment@f126.handleViewModelState$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->NN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastFragment@4fc.showEndPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "VoiceChatBroadcastInteractionFragment@a2da.onActivityCreated$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "VoiceChatBroadcastInteractionFragment@a2da.onActivityCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS70S0100000_14;)V
    .locals 8

    const-string v2, "VoiceChatBroadcastFragment@4fc.loadGiftService$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UOZ;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "ShareUserFollowGuideDialogWidget@98ff.showShareUserFollowGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameDualDeviceSourceFragment@f394.reconnectRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tps;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0TqE;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TqE;->LJIIJJI:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameDualDeviceSourceFragment@f394.stateAnimationRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->ON()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameDualDeviceSourceFragment@f394.timeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->WN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameCastFragment@d3e3.loading$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->ON()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameCastWirelessFragmentV2@28cd.loadingRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;->NN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "KaraokeLibraryFragment@f126.initViewPagerAdapter$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZ:I

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLL:LX/0o0p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0o0p;->LJ(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GamePreparationNetworkSpeedDetectionDialog@5f3e.startManualSpeedTest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS70S0100000_14;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "PhoneAsCameraSurfaceWidget@525f.powerSavaRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    const-string v0, "powerSavaRunnable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->N0(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "GameBroadcastFragment@2a83.checkPendingAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x2d

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameBroadcastFragment@2a83.finishActivityByCrossDeviceResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopValidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS70S0100000_14;)V
    .locals 4

    const-string v3, "GameBroadcastInteractionFragment@f3ff.onActivityCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "GameBroadcastInteractionFragment@f3ff.postOnViewModulePrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS70S0100000_14;)V
    .locals 5

    const-string v4, "ScreenRecordStatusWidget@79c9.show$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/ScreenRecordWidgetPosition;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "LiveAppBundleUtils@da67.startInstallPlugin$1$2$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UT3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UT3;->onFailed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS70S0100000_14;)V
    .locals 3

    const-string v2, "Profiler@a527.benchMark$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/apm/profiler/Profiler;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/profiler/Profiler;->getStackTrace(I)Ljava/lang/String;

    const-wide/16 v0, 0x12c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$99(LY/ARunnableS70S0100000_14;)V
    .locals 6

    const-string v5, "Profiler@a527.benchMark$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    :try_start_0
    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/apm/profiler/Profiler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/apm/profiler/Profiler;->dumpStack(JJ)Ljava/lang/String;

    const-wide/16 v0, 0x12c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 1

    sget-object v0, LX/0UAl;->STATE_T0:LX/0UAl;

    sput-object v0, LX/0UAk;->LJI:LX/0UAl;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, LX/0UAk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0UAk;->LJIIIZ:Z

    sput-boolean v0, LX/0UAk;->LJIIJ:Z

    sput-boolean v0, LX/0UAk;->LJIIJJI:Z

    sput-boolean v0, LX/0UAk;->LJIIL:Z

    sput-boolean v0, LX/0UAk;->LJIILIIL:Z

    sput v0, LX/0UAk;->LJIILL:I

    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UAk;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UAk;->LJI:LX/0UAl;

    if-eqz v0, :cond_0

    sget-object v1, LX/0UAm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0UAl;->STATE_T2:LX/0UAl;

    invoke-static {v0}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UAl;->STATE_T1:LX/0UAl;

    invoke-static {v0}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0UAl;->STATE_T0:LX/0UAl;

    invoke-static {v0}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 10

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, ""

    if-eqz v1, :cond_1

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    move-object v7, v8

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0UHs;->LIZJ:Ljava/lang/String;

    :cond_4
    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->W0(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    const-string v7, "message_guide_highacu"

    goto :goto_3

    :cond_7
    const-string v7, "message_guide_lowacu"

    :goto_3
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKe;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULD;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_8
    move-object v7, v8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "livestudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "livevoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "screenshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x18d27a9a -> :sswitch_3
        0x1ad00 -> :sswitch_2
        0x3d65e3c6 -> :sswitch_1
        0x6a83f9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZ$11()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, ""

    if-eqz v1, :cond_1

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0UHs;->LIZJ:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x0

    const/4 v3, 0x2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->V0(ILcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v6, "message_guide_highacu"

    goto :goto_3

    :cond_7
    const-string v6, "message_guide_lowacu"

    :goto_3
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKe;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULD;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_8
    move-object v6, v7

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "livestudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "livevoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "screenshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x18d27a9a -> :sswitch_3
        0x1ad00 -> :sswitch_2
        0x3d65e3c6 -> :sswitch_1
        0x6a83f9c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b417e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    :cond_0
    iput-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->LLILLL:LX/0D0r;

    if-eqz v2, :cond_1

    const v0, 0x7f041857

    invoke-virtual {v2, v0}, LX/1295;->setImageResource(I)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v5, LX/0U9K;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v3, v0}, LX/0U9K;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;LX/0U9K;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->LLIZLLLIL:LX/0U9K;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x252

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UpdateCoverEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x253

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 12

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLILZ:LX/0U7F;

    const-string v9, "live_take_page"

    const-string v8, "invitation_letter"

    if-eqz v6, :cond_3

    iget-object v7, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v11, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/00zH;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;I)V

    const-string v10, ""

    invoke-interface/range {v6 .. v11}, LX/0U6M;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLIZLLLIL:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    const-string v0, "livesdk_subscription_invitation_live_take_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "to_page"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0U4O;->LJLJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1278aa

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0UWm;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0UWk;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_INTERACT:LX/0ccy;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method

.method public final LIZ$15()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;->LLJIJIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0U4O;->LJLJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1278ab

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0UWm;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0UWk;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_MOS_INTERACT:LX/0ccy;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method

.method public final LIZ$16()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    instance-of v1, v5, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v1, :cond_7

    check-cast v5, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b417e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_0

    const v1, 0x7f041857

    invoke-virtual {v3, v1}, LX/1295;->setImageResource(I)V

    new-instance v2, LY/ACListenerS90S0200000_14;

    const/16 v1, 0x1d

    invoke-direct {v2, v4, v5, v1}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9K;

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLIZIL:LX/0U9K;

    if-nez v0, :cond_3

    new-instance v2, LX/0U9K;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v5, v0}, LX/0U9K;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iput-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLIZIL:LX/0U9K;

    :cond_3
    iget-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLIZIL:LX/0U9K;

    if-eqz v5, :cond_5

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1dc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;LX/0U9K;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b8f76

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_6
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1dd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/HashTagResp;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UpdateCoverEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1da

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final LIZ$17()V
    .locals 12

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "live_take_page"

    const-string v8, "invitation_letter"

    if-eqz v7, :cond_3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLZLI:LX/0U7F;

    if-eqz v6, :cond_3

    new-instance v11, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v1, v7, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(LX/00zH;Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;Landroid/content/Context;I)V

    const-string v10, ""

    invoke-interface/range {v6 .. v11}, LX/0U6M;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZZ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    const-string v0, "livesdk_subscription_invitation_live_take_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "to_page"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 10

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLFF:LX/0U9K;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJL:LX/0D0r;

    if-nez v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, LX/0D0r;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJL:LX/0D0r;

    :cond_0
    check-cast v6, LX/0D0r;

    iget-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCoverAuditStatus:J

    long-to-int v8, v0

    iget-object v7, v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCover:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-boolean v1, v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->useAvatarAsCover:Z

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0U9K;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    move-result-object v0

    iput-object v0, v5, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    :cond_1
    if-eqz v8, :cond_8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v7

    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0U9K;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    move-result-object v0

    iput-object v0, v5, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iput-boolean v2, v5, LX/0U9K;->LJFF:Z

    :goto_1
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, v5, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKX;

    const-string v0, "last_cover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0U99;

    invoke-direct {v1}, LX/0U99;-><init>()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_4
    move-object v0, v9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v9

    :cond_5
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x112

    invoke-direct {v1, v4, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x27d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v1, v5, LX/0U9K;->LJFF:Z

    goto :goto_1

    :cond_9
    move-object v6, v9

    goto/16 :goto_0
.end method

.method public final LIZ$19()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f12770e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0U7o;->LIZ:LX/0U7o;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0UWk;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->AI_REPLY_ANCHOR_SETTING_BUBBLE:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    sget-object v1, LX/0cf8;->u7:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewAnchor:Z

    if-ne v0, v2, :cond_1

    :goto_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const/4 v1, 0x0

    const-string v0, "live_block_key_words_pop_up_dialog"

    invoke-static {v3, v2, v0, v1, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewModerator:Z

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZ$20()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZ$21()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x30

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 8

    const-string v1, "songsong"

    const-string v0, "handle over time logic"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UAO;->LIZ:LX/0UAO;

    invoke-virtual {v0}, LX/0UAO;->LIZIZ()V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->X0()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    new-instance v4, LX/0ULs;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-direct {v4, v0}, LX/0ULs;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;)V

    new-instance v5, LX/0ULq;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-direct {v5, v0}, LX/0ULq;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJILJIL:LX/0aNE;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0UAQ;->LIZJ(Landroid/os/Message;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0aNE;Z)V

    :cond_0
    return-void
.end method

.method public final LIZ$23()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UPX;->LIZ()LX/0UR5;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    invoke-virtual {v6}, LX/0UR5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0UR5;->LJFF:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v1, v6, LX/0UR5;->LJI:J

    iget-object v1, v6, LX/0UR5;->LJFF:LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0UR3;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/0UR3;-><init>(LX/0UR5;LX/0Tr9;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0UR5;->LJ:LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0TtW;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerHeadsetReceiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TrM;->LJIIL(Z)V

    return-void
.end method

.method public final LIZ$25()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIL:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    if-eqz v3, :cond_0

    const/16 v2, 0x64

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIL:I

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILLL:LY/ARunnableS70S0100000_14;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->exitRoom(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->rO()V

    const-string v1, "VoiceChatBroadcastFragment"

    const-string v0, "room close new NewEndFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UNG;->LIZLLL(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "live_end_banned_url"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_end_banned_title"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "live_end_banned_reason"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLL:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "live_end_banned_content"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLF:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v4, v3}, LX/0UNG;->LIZ(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final LIZ$27()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0TtW;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerHeadsetReceiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TrM;->LJIIL(Z)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    const-class v4, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/16 v0, 0x32

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    iput-boolean v1, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/ShareUserFollowGuideDialogWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cA9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "share_from_info"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "live_share_user_follow_guide"

    invoke-static {v5, v4, v0, v3, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    return-void
.end method

.method public final LIZ$29()V
    .locals 13

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const-wide/16 v1, 0xa

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2, v6}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->zO(JZ)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v4, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    new-instance v0, LX/01Ej;

    invoke-direct {v0}, LX/01Ej;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x96

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJL:LX/0aEi;

    iget-object v7, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJL:Landroid/animation/AnimatorSet;

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3eb33333    # 0.35f

    const/4 v3, 0x0

    const v2, 0x3ea8f5c3    # 0.33f

    if-nez v0, :cond_2

    iget-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLILLLLZIIL:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, LX/0fiM;

    invoke-direct {v8, v2, v3, v4, v5}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLILLLLZIIL:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v12, [F

    fill-array-data v8, :array_1

    invoke-static {v11, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0fiM;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJL:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v10, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v9, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJL:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-nez v0, :cond_6

    iget-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLILLLLZIIL:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v8, :cond_3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3
    iget-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v8, :cond_4

    const-wide/16 v0, 0x320

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v1, :cond_5

    new-instance v0, LX/0fiM;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iput-boolean v6, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLF:Z

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x42180000    # 38.0f
    .end array-data

    :array_2
    .array-data 4
        0x42180000    # 38.0f
        0x41f00000    # 30.0f
        0x42180000    # 38.0f
        0x41f00000    # 30.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method public final LIZ$3()V
    .locals 4

    sget-object v1, LX/0cf8;->u7:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;->vO()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewAnchor:Z

    if-ne v0, v2, :cond_1

    :goto_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const/4 v1, 0x0

    const-string v0, "live_block_key_words_pop_up_dialog"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewModerator:Z

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZ$30()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLL:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    if-eqz v3, :cond_0

    const/16 v2, 0x64

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLL:I

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLILLLLZIIL:LY/ARunnableS70S0100000_14;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$31()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    new-instance v3, LX/0UHm;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/0UHm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UHo;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFFI:LX/0UHm;

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->provider:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "VoiceChatBroadcastFragment"

    const-string v0, "start fetch ngb rtmp url"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v2

    new-instance v1, LX/0UO9;

    invoke-direct {v1, v4}, LX/0UO9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v3, v1, v0}, LX/0rn5;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_2
    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UOD;

    invoke-direct {v0, v4}, LX/0UOD;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->TN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZIL:LX/0cVh;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b4155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0cVh;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZIL:LX/0cVh;

    :cond_3
    check-cast v1, LX/0cVh;

    instance-of v0, v1, LX/0cVh;

    if-nez v0, :cond_4

    move-object v1, v5

    :cond_4
    iput-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZLL:LX/0cVh;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZLL:LX/0bvf;

    const v6, 0x7f0b2cf2

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0bvf;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZLL:LX/0bvf;

    :cond_5
    check-cast v1, LX/0bvf;

    instance-of v0, v1, LX/0bvf;

    if-nez v0, :cond_6

    move-object v1, v5

    :cond_6
    iput-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZIL:LX/0bvf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const-string v1, "AbsInteractionFragment"

    const v0, 0x7f0b37ab

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_9
    move-object v0, v5

    check-cast v0, LX/0bvf;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    move-object v2, v5

    :cond_a
    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0UWT;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0UWT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    return-void

    :cond_c
    move-object v1, v5

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LIZ$32()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x68

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$33()V
    .locals 10

    iget-object v8, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v8, LX/0UQc;

    iget-object v0, v8, LX/0UQc;->LLILIL:LX/0CLS;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0UQd;->LIZLLL()V

    iget-object v0, v8, LX/0UQc;->LLILIL:LX/0CLS;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/0UQc;->LLILLIZIL:LX/0UVV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0UVV;->LJIILJJIL(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0UQd;->LIZLLL()V

    iget-object v6, v8, LX/0UQc;->LL:Landroid/widget/FrameLayout;

    new-instance v5, LX/0CLS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0CLS;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UQc;I)V

    invoke-virtual {v5, v1}, LX/0CLS;->setOnDispatchDownAction(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0UVa;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v9}, LX/0UVa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, LX/0UVV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UVV;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v9, v0, LX/12vh;->startToStart:I

    iput v9, v0, LX/12vh;->topToTop:I

    iput v9, v0, LX/12vh;->bottomToBottom:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UVa;LX/0UQc;I)V

    invoke-virtual {v2, v1}, LX/0UVV;->setCloseAction$livebroadcast_impl_release(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v8, LX/0UQc;->LLILLIZIL:LX/0UVV;

    invoke-virtual {v4, v2}, LX/0UVa;->setDragView(LX/0UVb;)V

    iput-object v4, v8, LX/0UQc;->LLILL:LX/0UVa;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v8, LX/0UQc;->LLILIL:LX/0CLS;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LIZ$34()V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UQc;

    iget-boolean v0, v2, LX/0UQc;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0UQc;->LLILLJJLI:Z

    const-string v0, "cross"

    invoke-virtual {v2, v0}, LX/0UQc;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->hasFixedFloatingBall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/0UQc;->LLILLIZIL:LX/0UVV;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0UVV;->LJIILJJIL(Z)V

    const v0, 0x7f12767f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0UVV;->getTvRecordTimeFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "end_record"

    invoke-virtual {v2, v0}, LX/0UQc;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$35()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0U3X;->LIZJ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-static {v0}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0UAB;->S2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v2, LX/0UAB;->S2:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/game/IGameTopicService;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-interface {v2, v1, v6}, Lcom/bytedance/android/live/game/IGameTopicService;->Yj2(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJLIIL:Z

    :catchall_0
    :cond_5
    return-void
.end method

.method public final LIZ$36()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const-string v0, "ttlive_fetch_room_info_all"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v0, "preview"

    invoke-virtual {v2, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cover"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCoverAuditStatus:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cover_status"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U5C;->LJI:Z

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final LIZ$37()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0UTR;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v3, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v5, LX/0UTQ;->WEEKLY_INSTANCE_TASK_TYPE:LX/0UTQ;

    invoke-virtual {v5}, LX/0UTQ;->getType()I

    move-result v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    sget-object v0, LX/0UTQ;->DAILY_INSTANCE_TASK_TYPE:LX/0UTQ;

    invoke-virtual {v0}, LX/0UTQ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UTQ;->DAILY_INSTANCE_TASK_TYPE:LX/0UTQ;

    invoke-virtual {v0}, LX/0UTQ;->getType()I

    move-result v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-virtual {v5}, LX/0UTQ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-virtual {v5}, LX/0UTQ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZ$38()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    const-string v0, "ttlive_fetch_room_info_all"

    invoke-static {v0}, LX/0U5E;->LIZIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    instance-of v0, v5, LX/0a9R;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "error_prompt"

    const-string v6, "error_alert"

    const-string v3, "error_msg"

    const-string v7, "error_code"

    if-eqz v0, :cond_0

    check-cast v5, LX/0a9R;

    invoke-virtual {v5}, LX/0a9R;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v2, v0, v8}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "preview"

    invoke-virtual {v2, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/0U5C;->LJII:Z

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    instance-of v0, v5, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/0pFG;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8, v7}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v5, LX/0pFG;

    invoke-virtual {v5}, LX/0pFG;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "LiveBroadcastBusinessLog"

    invoke-static {v0, v5}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v8, v7}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZ$39()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U2S;

    iget-object v5, v4, LX/0U2S;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bf0

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v3

    iget-object v2, v4, LX/0U2S;->LJIIJ:LX/0UWN;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0URl;

    invoke-direct {v0, v3}, LX/0URl;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILIL:LX/0URl;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILIL:LX/0URl;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_2

    sget-object v0, LX/01yP;->OPERATE_TOAST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LLILIL:LX/0URl;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    return-void
.end method

.method public final LIZ$40()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cth;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bef

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cth;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v5, LX/0cth;->LLIZLLLIL:LX/0UWN;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v6, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v5, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LIZ$41()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxFps : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNU;

    iget v0, v0, LX/0UNU;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StableModeManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNU;

    iget-object v6, v0, LX/0UNU;->LLILL:LX/0UOL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "outcapFpsList size is : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "StableModeStrategyAlgorithm"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpsList size is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIIL:LX/0Taw;

    sget-object v0, LX/0TaZ;->LIZIZ:[LX/10fb;

    iget-object v0, v1, LX/0Taw;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0TaZ;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->validFpsCount:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-static {v8}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->downgradePercentile:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->upgradePercentile:D

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fpslist length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downgradePercentile : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upgradePercentile : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  fpsThreshold: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0UOL;->LIZJ:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxAudienceCount : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0UOL;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevel : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v1, v6, LX/0UOL;->LIZJ:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iget-object v2, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    iget v1, v6, LX/0UOL;->LIZLLL:I

    iget-object v0, v6, LX/0UOL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0UOH;->downgrade(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UOH;

    move-result-object v0

    iput-object v0, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentLevel : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNU;

    iget-object v4, v0, LX/0UNU;->LLILLIZIL:Lm83/a;

    iget v0, v0, LX/0UNU;->LLILLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v1, v6, LX/0UOL;->LIZJ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    iget-object v0, v6, LX/0UOL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0UOH;->upgrade(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UOH;

    move-result-object v0

    iput-object v0, v6, LX/0UOL;->LIZIZ:LX/0UOH;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpslist isEmpty or count less than validFpsCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, v2

    goto/16 :goto_1
.end method

.method public final LIZ$42()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UJQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UJQ;->LLLLZLLLI:Z

    iget v2, v1, LX/0UJQ;->LLLLZLL:F

    iget v1, v1, LX/0UJQ;->LLLLZLLIL:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const-string v2, "zoom_in"

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_zoom_in"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    const-string v0, "live_take_page"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "hand_gesture"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const-string v2, "zoom_out"

    goto :goto_0

    :cond_1
    const-string v2, "no_change"

    goto :goto_0
.end method

.method public final LIZ$43()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UJP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UJP;->LLLLIIL:Z

    iget v2, v1, LX/0UJP;->LLLLII:F

    iget v1, v1, LX/0UJP;->LLLLIIIILLL:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const-string v2, "zoom_in"

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_zoom_in"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    const-string v0, "live_take_page"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "hand_gesture"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const-string v2, "zoom_out"

    goto :goto_0

    :cond_1
    const-string v2, "no_change"

    goto :goto_0
.end method

.method public final LIZ$44()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UJR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UJR;->LLLLJI:Z

    iget v2, v1, LX/0UJR;->LLLLILI:F

    iget v1, v1, LX/0UJR;->LLLLJ:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const-string v2, "zoom_in"

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_zoom_in"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    const-string v0, "live_take_page"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "hand_gesture"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const-string v2, "zoom_out"

    goto :goto_0

    :cond_1
    const-string v2, "no_change"

    goto :goto_0
.end method

.method public final LIZ$45()V
    .locals 12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLJ:Z

    const/16 v0, 0x3e8

    if-eqz v1, :cond_1

    iget v4, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v7

    const/16 v8, 0xb4

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v0, v0

    mul-long/2addr v10, v0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJ)I

    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v4, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v7

    const/16 v8, 0xb4

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v0, v0

    mul-long/2addr v10, v0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJ)I

    goto :goto_0
.end method

.method public final LIZ$46()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptiveConfig()Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategyGraph:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->Nc(Ljava/lang/String;Ljava/lang/String;)LX/0Tal;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Tal;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptive_starship versionLabels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",b_data is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v1, "LiveStreamTag"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final LIZ$47()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TbB;

    iget-object v0, v4, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_1

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v1, v4, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_3

    const-string v0, "estream_transport_real_fps"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    iget-object v0, v4, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getRealRenderFps()F

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    :cond_0
    iget-object v3, v4, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_2

    const-string v0, "estream_transport_real_bps"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_1
    invoke-interface {v3, v0}, LX/0TrC;->Bg(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$48()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cuC;

    iget-object v1, v2, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UG0;

    iput-object v0, v2, LX/0cuC;->LLLIIIL:LX/0UG0;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-object v4, v0, LX/0cuC;->LLLIIIL:LX/0UG0;

    if-eqz v4, :cond_1

    sget-object v3, LX/0FJs;->DEFAULT:LX/0FJs;

    invoke-virtual {v0}, LX/0cuC;->getMsgViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getMsgViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    invoke-virtual {v4, v3, v1, v2}, LX/0UG0;->LIZJ(LX/0FJs;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$49()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0UCw;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0UCw;->LJJJLIIL:LX/0U9x;

    iget-object v0, v1, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0U9x;->LLILL:LX/0U9y;

    invoke-interface {v0}, LX/0U9y;->LJIIJJI()V

    :cond_0
    iget-object v3, v2, LX/0UCw;->LJJJJLL:LX/0UED;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0UED;->LLILZ:LX/0UEF;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0UEF;->LIZJ()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UDT;->HEADPHONE:LX/0UDT;

    invoke-static {v0, v3}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    invoke-static {v0, v3}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0UEF;->LJIIIIZZ()V

    goto :goto_0

    :cond_4
    sget-object v2, LX/0TtR;->LIZ:LX/0TtR;

    iget-object v1, v3, LX/0UED;->LLILZ:LX/0UEF;

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0UED;->LLILZ:LX/0UEF;

    invoke-virtual {v2, v0}, LX/0TtR;->LIZLLL(LX/0Ts7;)V

    goto :goto_1
.end method

.method public final LIZ$5()V
    .locals 5

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIL()V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-class v0, Lcom/bytedance/android/live/CameraResumeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJJIL:Z

    :cond_1
    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    return-void
.end method

.method public final LIZ$50()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "timestamp"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "live_sei_game_moment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v8, "1610665998"

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentSeiWriteIntervalMsSetting;->getWriteSeiFrequency()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$51()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1274c7

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0UWm;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0UWk;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_PREVIEW_INTERACT:LX/0ccy;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewInteractBubbleType;

    sget-object v0, LX/0UVq;->PLAYBOOK:LX/0UVq;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ$52()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1278aa

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0UWm;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0UWk;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_INTERACT:LX/0ccy;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewInteractBubbleType;

    sget-object v0, LX/0UVq;->VIEWER_WISHES:LX/0UVq;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ$53()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1278ab

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0UWm;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0UWk;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0UWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_MOS_INTERACT:LX/0ccy;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewInteractBubbleType;

    sget-object v0, LX/0UVq;->VIEWER_WISHES_MOS:LX/0UVq;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ$54()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiI;->ShowBInteractionFirstWidget:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    new-instance v5, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;-><init>()V

    iput-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UP3;

    invoke-direct {v0}, LX/0UP3;-><init>()V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->VN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZLL:LX/0cVh;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b4155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0cVh;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZLL:LX/0cVh;

    :cond_0
    check-cast v1, LX/0cVh;

    instance-of v0, v1, LX/0cVh;

    if-nez v0, :cond_1

    move-object v1, v6

    :cond_1
    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIL:LX/0cVh;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZ:LX/0bvf;

    const v4, 0x7f0b2cf2

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0bvf;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZ:LX/0bvf;

    :cond_2
    check-cast v1, LX/0bvf;

    instance-of v0, v1, LX/0bvf;

    if-nez v0, :cond_3

    move-object v1, v6

    :cond_3
    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLL:LX/0Td6;

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->UN(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const-string v1, "AbsInteractionFragment"

    const v0, 0x7f0b37ab

    invoke-virtual {v2, v0, v5, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->qO()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->qO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZ:LX/0bvf;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_6
    move-object v0, v6

    check-cast v0, LX/0bvf;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZ:LX/0bvf;

    move-object v2, v6

    :cond_7
    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0UWT;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0UWT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZ$55()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const/16 v0, 0x9c

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJLIIL:LX/0UP5;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0UP6;->LIZ()Z

    move-result v0

    const-string v1, "tiktok_live_broadcast_normal_1"

    if-eqz v0, :cond_2

    const-string v0, "try_mode_brightness_guide_icon.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0UP6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "try_mode_volume_guide_icon.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0UP6;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->faceGuidanceDelay()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->faceDetectDelayDuration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v4}, LX/0UP5;->LIZ()LX/0UPJ;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v0, 0x7d0

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->faceGuidanceDelay()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, v4, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/StickerHintShowingChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x24d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UP5;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/TryModeGuideInPanelShowing;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x24e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UP5;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJLIIL:LX/0UP5;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :goto_0
    iput-object v0, v1, LX/0UP5;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$56()V
    .locals 4

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v1, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f124b15

    invoke-virtual {v1, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0UA2;->LIZ:LX/0UA2;

    iput-object v0, v1, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v1}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_LIVE_ACADEMY:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZ$57()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first frame callback, post delayed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVO;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePreviewTabScene:"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVO;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_1

    const-string v0, "first frame callback, bg imageview gone"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVO;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVO;

    iget-object v0, v0, LX/0UVO;->LLJJ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZ$58()V
    .locals 5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UF1;

    iget v2, v4, LX/0UF1;->LLILZ:I

    iget v1, v4, LX/0UF1;->LLILZIL:I

    sub-int v0, v2, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, LX/0UF1;->LLILLJJLI:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF1;

    iget v2, v0, LX/0UF1;->LLILLL:I

    iget v0, v0, LX/0UF1;->LLILZIL:I

    sub-int/2addr v2, v0

    :goto_0
    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UF1;

    iget v1, v2, LX/0UF1;->LLILLL:I

    iget v0, v2, LX/0UF1;->LLILLJJLI:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0UF1;->LLILZIL:I

    add-int/2addr v1, v0

    :goto_1
    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UF1;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF1;

    iget-object v0, v0, LX/0UF1;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF1;

    iget v0, v1, LX/0UF1;->LLILLL:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0UF1;->LLILZIL:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF1;

    iget v0, v1, LX/0UF1;->LLILLL:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0UF1;->LLILLJJLI:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0UF1;->LLILZIL:I

    sub-int/2addr v2, v0

    goto :goto_0
.end method

.method public final LIZ$59()V
    .locals 5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UF0;

    iget v2, v4, LX/0UF0;->LJIIJ:I

    iget v1, v4, LX/0UF0;->LJIIJJI:I

    sub-int v0, v2, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, LX/0UF0;->LJIIIIZZ:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF0;

    iget v1, v0, LX/0UF0;->LJIIIZ:I

    iget v0, v0, LX/0UF0;->LJIIJJI:I

    :goto_0
    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF0;

    iget v2, v1, LX/0UF0;->LJIIIZ:I

    iget v0, v1, LX/0UF0;->LJIIIIZZ:I

    add-int/2addr v2, v0

    iget v0, v1, LX/0UF0;->LJIIJJI:I

    :goto_1
    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF0;

    iget-object v2, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF0;

    iget-object v0, v0, LX/0UF0;->LJIJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF0;

    iget v2, v1, LX/0UF0;->LJI:I

    iget v0, v1, LX/0UF0;->LJIIIZ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0UF0;->LJIIJJI:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UF0;

    iget v1, v2, LX/0UF0;->LJI:I

    iget v0, v2, LX/0UF0;->LJIIIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0UF0;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0UF0;->LJIIJJI:I

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPerfCollectSettings;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "create_live_preview"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMirrorCastEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMirrorCastEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMirrorCastEnableSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-class v0, LX/0UKT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    sget-object v1, LX/0eTV;->Pa:LX/0p2Z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->Qa:LX/0p2Z;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "guest_review_panel_go_live_cooling_off_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-interface {v3, v4, v0, v1, v5}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZ$60()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHR;

    iget-object v2, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v3, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v3, :cond_1

    iget v2, v1, LX/0UHR;->LJIJ:I

    iget v1, v1, LX/0UHR;->LJIJI:I

    iget-boolean v0, v3, LX/0UG7;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$61()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJIJIIJIL:Z

    const-string v0, "livesdk_go_live_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_disable"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJJ:Ljava/lang/String;

    const-string v0, "disable"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UB2;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZ$62()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tv9;

    iget v0, v3, LX/0Tv9;->LJII:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0Tv9;->LJII:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    invoke-virtual {v0}, LX/0Tv9;->LIZ()V

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tv9;

    iget-boolean v0, v1, LX/0Tv9;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Tv9;->LJ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    invoke-virtual {v0}, LX/0Tv9;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    iput-boolean v2, v0, LX/0Tv9;->LJIIJ:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final LIZ$63()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TtL;->LJII:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0qiI;->ShowBInteractionFirstWidget:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    new-instance v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;-><init>()V

    iput-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UOE;

    invoke-direct {v0, v3}, LX/0UOE;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->iO(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZIL:LX/0cVh;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b4155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0cVh;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZIL:LX/0cVh;

    :cond_1
    check-cast v1, LX/0cVh;

    instance-of v0, v1, LX/0cVh;

    if-nez v0, :cond_2

    move-object v1, v6

    :cond_2
    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLIL:LX/0cVh;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZLL:LX/0bvf;

    const v4, 0x7f0b2cf2

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0bvf;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZLL:LX/0bvf;

    :cond_3
    check-cast v1, LX/0bvf;

    instance-of v0, v1, LX/0bvf;

    if-nez v0, :cond_4

    move-object v1, v6

    :cond_4
    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJIL:LX/0Td6;

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->dO(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const-string v1, "AbsInteractionFragment"

    const v0, 0x7f0b37ab

    invoke-virtual {v2, v0, v5, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->sO()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->sO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZLL:LX/0bvf;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    move-object v0, v6

    check-cast v0, LX/0bvf;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZLL:LX/0bvf;

    move-object v2, v6

    :cond_8
    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0UWT;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0UWT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v6

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZ$64()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    new-instance v5, LX/0UHm;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    new-instance v0, LX/0UOA;

    invoke-direct {v0, v3}, LX/0UOA;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    invoke-direct {v5, v4, v2, v1, v0}, LX/0UHm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UHo;)V

    iput-object v5, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIIL:LX/0UHm;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    new-instance v4, LX/0UNO;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJI:LX/0UNG;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    new-instance v11, LX/0UNg;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {v11, v0}, LX/0UNg;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    sget-object v12, LX/0UNl;->LL:LX/0UNl;

    new-instance v13, LX/0UNu;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {v13, v0}, LX/0UNu;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    new-instance v14, LX/0UNp;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {v14, v0}, LX/0UNp;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    invoke-direct/range {v4 .. v14}, LX/0UNO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0UNG;LX/0Tr9;LX/0UDb;LX/0UNg;LX/0UNl;LX/0UNu;LX/0UNp;)V

    iput-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIL:LX/0UNO;

    :cond_1
    iget-object v6, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->provider:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "LiveBroadcastFragment"

    const-string v0, "start fetch ngb rtmp url"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v2

    new-instance v1, LX/0UO9;

    invoke-direct {v1, v5}, LX/0UO9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v4, v1, v0}, LX/0rn5;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJIL:Z

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableBroadcastInteractionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final LIZ$65()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xca

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$66()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIIL:LX/0UNU;

    if-eqz v2, :cond_0

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0TaZ;->LJIIIZ:D

    const/4 v0, 0x0

    invoke-static {v0}, LX/0TaZ;->LJJJIL(I)V

    const-string v1, "StableModeManager"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0TaZ;->LJIIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(LX/0UNU;I)V

    sput-object v1, LX/0TaZ;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, LX/0UNU;->LLILLIZIL:Lm83/a;

    iget-object v5, v2, LX/0UNU;->LLILLJJLI:LY/ARunnableS70S0100000_14;

    iget v0, v2, LX/0UNU;->LLILLL:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v6, v5, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRealPCUSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRealPCUSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRealPCUSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0UNU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->HOST_FEATURE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0UNU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->USER_SEQ:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void
.end method

.method public final LIZ$67()V
    .locals 6

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v2

    const-wide v4, 0x4057c00000000000L    # 95.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124c4c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_take_mute_detect_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "volume of mic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMicMute"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Tnq;->LIZIZ:Lm83/a;

    const-wide/16 v0, 0x1388

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZ$68()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPk;

    iget-object v0, v0, LX/0UPk;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "status"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "plugged"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v0}, LX/0rAP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UTK;

    iget-boolean v0, v3, LX/0UTK;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0UTK;->LJIIIIZZ:Z

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    iget-object v0, v3, LX/0UTK;->LJIIIZ:LX/0aML;

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0UTO;->LIZ:LX/0UTO;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v2

    iget-object v1, v3, LX/0UTK;->LJIILJJIL:LY/AfS136S0100000_14;

    sget-object v0, LX/011G;->LL:LX/011G;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0UTK;->LJIIJ:LX/0aEi;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iget-object v0, v3, LX/0UTK;->LJII:LX/0UTN;

    if-nez v0, :cond_0

    iput-object v1, v3, LX/0UTK;->LJI:Landroid/view/Window$Callback;

    new-instance v0, LX/0UTN;

    invoke-direct {v0, v1, v3}, LX/0UTN;-><init>(Landroid/view/Window$Callback;LX/0UTK;)V

    iput-object v0, v3, LX/0UTK;->LJII:LX/0UTN;

    :cond_0
    iget-object v0, v3, LX/0UTK;->LJII:LX/0UTN;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 26

    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS1;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UAM;

    if-eqz v3, :cond_24

    iget-object v1, v3, LX/0UAM;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v18, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    const/4 v7, 0x0

    int-to-long v3, v7

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v3, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    const/4 v8, 0x1

    sput-boolean v8, LX/0UPU;->LJI:Z

    sget-boolean v0, LX/0UPU;->LJFF:Z

    const/4 v9, 0x4

    const/16 v20, 0x3

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    :goto_0
    sput v0, LX/0U5k;->LJIIZILJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0U5k;->LIZIZ:J

    invoke-static {v8}, LX/0U5k;->LJIIIZ(I)V

    sget-object v4, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b9

    invoke-direct {v3, v9, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eNb;

    invoke-virtual {v6, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0eNf;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v10, LX/0qxQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-boolean v0, LX/0UPU;->LJFF:Z

    if-nez v0, :cond_2

    const/16 v20, 0x1

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v25}, LX/0UAz;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v18 .. v18}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0U4r;->LIZ()V

    :cond_3
    sget-boolean v0, LX/067N;->LIZ:Z

    const-string v13, "interact_is_only_push_rtc"

    const-string v12, "interact_resume_scene"

    const-string v11, "hotsoon.intent.extra.IS_LANDSCAPE"

    const-string v15, "live.intent.extra.IS_CONTINUE_LIVE"

    const-string v14, "live.intent.extra.LIVE_PC_TIPS"

    if-eqz v0, :cond_4

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_11

    :cond_4
    :goto_1
    check-cast v5, LX/0t7j;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v7

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v8, :cond_9

    :cond_6
    invoke-static {v5, v2, v4, v7}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    :cond_7
    :goto_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewCancelRestartLiveDialog;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0U5S;->LJI(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v0, LX/0ULa;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAh;

    if-eqz v1, :cond_8

    const-string v0, "golive_success"

    iput-object v0, v1, LX/0UAh;->LJFF:Ljava/lang/String;

    iput-object v3, v1, LX/0UAh;->LJI:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0UAg;->LIZIZ(LX/0UAh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_9
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v8, v0, LX/0U5j;->LIZ:Z

    :cond_b
    invoke-static {v5, v2, v4, v7}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v7

    const-string v0, "Context_startActivity_1"

    invoke-interface {v7, v5, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v7, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyWq4lqd1QtMgqPWKxFpCtGvjU25JLIJLikKUJKmF7jrzUe"

    invoke-direct {v7, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v7}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-static {v5, v3, v3}, LX/0X3I;->h8(LX/0t7j;II)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/0UAJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getRealScene()I

    move-result v0

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getLinkMicUserNum()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v10

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v7

    if-eqz v7, :cond_7

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_13
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_6
    invoke-static {v14, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v15, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v4, v11, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_14
    :goto_7
    invoke-static {v2}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v8, :cond_19

    :cond_15
    invoke-static {v5, v2, v6, v10}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v1}, LX/0UAJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getRealScene()I

    move-result v0

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getLinkMicUserNum()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v8, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-boolean v8, v0, LX/0U5j;->LIZ:Z

    :cond_1b
    invoke-static {v5, v2, v6, v10}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_1c
    invoke-static {v5}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v8

    if-eqz v8, :cond_1d

    const/4 v10, -0x1

    const/16 v14, 0x18

    move-object v9, v7

    move-object v11, v4

    move v12, v3

    move-object v13, v6

    invoke-static/range {v8 .. v14}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_1d
    invoke-static {v5}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    :cond_1e
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto/16 :goto_4

    :cond_1f
    sget-boolean v0, LX/0UPU;->LJI:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_21
    if-eqz v3, :cond_24

    iget-object v0, v3, LX/0UAM;->LIZJ:LX/0cT6;

    if-eqz v0, :cond_24

    sget-object v1, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Tsu;->LIZ(Ljava/lang/String;Z)V

    const-class v0, LX/0eS1;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAM;

    if-eqz v1, :cond_23

    iput-object v4, v1, LX/0UAM;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, LX/0UAM;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_22
    iput-object v4, v1, LX/0UAM;->LIZIZ:Ljava/util/Map;

    iput-object v4, v1, LX/0UAM;->LIZJ:LX/0cT6;

    :cond_23
    const-class v0, LX/0eS1;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v3, v4, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_24
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewCancelRestartLiveDialog;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    sget-object v0, LX/0U4O;->LJLLILLLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UK4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f124942

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v2, LX/0UWm;

    iget-object v1, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GROWTH_MVP:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS70S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS70S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$207(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$206(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$205(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$204(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$203(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$202(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$201(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$200(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$199(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$198(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$197(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$196(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$195(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$194(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$193(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$192(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$191(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$190(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$189(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$188(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$187(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$186(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$185(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$184(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$183(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$182(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$181(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$180(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$179(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$178(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$177(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$176(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$175(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$174(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$173(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$172(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$171(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$170(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$169(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$168(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$167(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$166(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$165(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$164(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$163(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$162(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$161(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$160(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$159(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$158(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$157(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$156(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$155(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$154(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$153(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$152(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$151(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$150(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$149(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$148(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$147(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$146(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$145(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$144(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$143(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$142(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$141(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$140(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$139(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$138(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$137(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$136(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$135(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$134(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$133(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$132(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$131(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$130(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$129(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$128(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$127(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$126(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$125(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$124(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$123(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$122(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$121(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$120(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$119(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$118(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$117(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$116(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$115(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$114(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$113(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$112(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$111(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$110(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$109(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$108(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$107(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$106(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$105(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$104(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$103(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$102(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$101(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$100(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$99(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$98(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$97(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$96(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$95(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$94(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$93(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$92(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$91(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$90(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$89(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$88(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$87(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$86(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$85(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$84(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$83(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$82(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$81(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$80(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$79(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$78(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$77(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$76(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$75(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$74(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$73(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$72(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$71(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$70(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$69(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$68(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$67(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$66(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$65(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$64(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$63(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$62(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$61(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$60(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$59(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$58(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$57(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$56(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$55(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$54(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$53(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$52(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$51(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$50(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$49(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$48(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$47(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$46(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$45(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$44(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$43(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$42(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$41(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$40(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$39(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$38(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$37(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$36(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$35(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$34(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$33(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$32(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$31(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$30(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$29(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$28(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$27(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$26(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$25(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$24(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$23(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$22(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$21(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$20(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$19(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$18(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$17(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$16(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$15(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$14(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$13(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$12(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$11(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$10(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$9(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$8(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$7(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$6(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$5(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$4(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$3(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$2(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$1(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS70S0100000_14;->run$0(LY/ARunnableS70S0100000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS70S0100000_14;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
