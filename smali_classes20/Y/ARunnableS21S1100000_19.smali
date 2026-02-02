.class public LY/ARunnableS21S1100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS21S1100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0fKY;LX/0fhc;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS21S1100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S1100000_19;)V
    .locals 7

    const-string v6, "GameLinkUserInfoFragment@1f36.onCreateView$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLILLIZIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-eq v3, v2, :cond_1

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLILLIZIL:LX/0cvz;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S1100000_19;)V
    .locals 3

    const-string v2, "MultiGuestCreateAvatarFragment@ace6.transferOriginalPicture$upload$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLIZIL:LX/0xDk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xDk;->setOriginPath(Ljava/lang/String;)V

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

.method public static final run$2(LY/ARunnableS21S1100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestMask@c123.checkNickNameWidthIsEnough$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1100000_19;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS21S1100000_19;)V
    .locals 3

    const-string v2, "AICommentaryPlayer@aab7.startPlayForAnchor$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1100000_19;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS21S1100000_19;)V
    .locals 3

    const-string v2, "IMatchWidgetDelegateV2@7626.onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1100000_19;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS21S1100000_19;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v3, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LinkControlWidget@1079.unLoadWidget$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unLoadWidget, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start, after post, mLinkCrossRoomWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-interface {v1, v0}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0elH;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS21S1100000_19;)V
    .locals 3

    const-string v2, "LiveMatchComponentManager@7b02.onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1100000_19;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v1

    const v0, 0x7f0b2618

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v5

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getFollowStatusV1FromXml()LX/0d6D;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ecz;->LJJ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getFollowStatusV1FromXml()LX/0d6D;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ecz;->LJJ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v3, v0, LX/0ecz;->LLJJI:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iget-boolean v0, v0, LX/0ecz;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    const-string v0, "showLiveShowOrder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    iget-boolean v0, v1, LX/0ecz;->LLJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v2, v0, LX/0ecz;->LLJJI:Z

    invoke-virtual {v0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    iget-object v7, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAnchorAudio: filePath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avPlayer is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AICommentaryPlayer"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v6, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlay: isAnchor filePath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->prepare()V

    invoke-interface {v6, v2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setMixerEnable(Z)V

    new-instance v0, LX/0fhb;

    invoke-direct {v0, v5, v7}, LX/0fhb;-><init>(LX/0fhc;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_ai_commentary_anchor_volume"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-interface {v6, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setVolume(F)V

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    return-void

    :cond_1
    const-string v0, "Anchor: avPlayer is null"

    invoke-static {v5, v4, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Anchor: play Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAnchorAudio: e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v2}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/0fOq;->LJJIFFI:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "pass"

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0fNp;->LJJIII:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v4, LX/0fJF;

    const-wide/16 v7, 0x0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LX/0fJF;-><init>(JJJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0fNp;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v4, v0, v5, v1}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_0
    sget-object v0, LX/0fNq;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v5, v1}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQW;

    invoke-virtual {v0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQW;

    invoke-virtual {v0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLikeScoreCompensationEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iput-boolean v5, v2, LX/0fOq;->LJJIFFI:Z

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQW;

    invoke-virtual {v0, v5}, LX/0fQW;->LJJII(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$3()V
    .locals 12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v0, v0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0fOi;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-boolean v0, v0, LX/0fQO;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v4, "pass"

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->s0:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0fNp;->LJJIII:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, LX/0fJF;

    const-wide/16 v8, 0x0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, LX/0fJF;-><init>(JJJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0fNp;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v9, v3, v2, v1}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0fNq;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v9, v2, v2, v1}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v0, v0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v1, v0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLikeScoreCompensationEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS21S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iput-boolean v2, v0, LX/0fQO;->LLILZLL:Z

    invoke-virtual {v0, v2}, LX/0fQO;->LJIILL(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S1100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$6(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$5(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$4(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$3(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$2(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$1(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS21S1100000_19;->run$0(LY/ARunnableS21S1100000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS21S1100000_19;->$t:I

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
