.class public final LX/0eaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0btK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/widget/Widget;LX/0elS;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMatchAudienceWidget, updateMatchAudienceWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , coHostWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkWidgetFactory"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {p2, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->U0(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0elH;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;-><init>(LX/0elH;)V

    return-object v0
.end method

.method public final LJFF(LX/0XJy;LX/0ez9;)Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;
    .locals 2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fNp;->LJJLIIIJJI(Z)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;-><init>(LX/0XJy;)V

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJ:LX/0ez9;

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;-><init>()V

    return-object v0
.end method

.method public final LJII(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;-><init>()V

    return-object v0
.end method

.method public final LJIIJ(LX/0bpq;)Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;-><init>(LX/0bpq;)V

    return-object v0
.end method

.method public final LJIIJJI(Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;-><init>(Z)V

    return-object v0
.end method

.method public final LJIIL(LX/0Td6;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LIVE_VIDEO_CLIENT_FACTORY"

    invoke-virtual {v1, p1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method
