.class public final LX/0elj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    const-string v2, "TakeStageGiftUtil"

    if-nez p0, :cond_0

    const-string v0, "changeGiftTraySizeNormalWithCheck, return by dataChannel == null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeGiftTraySizeNormalWithCheck, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byo;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0byo;->LIZ:I

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v2

    new-instance v1, LX/0byo;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0byo;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    const-string v2, "TakeStageGiftUtil"

    if-nez p0, :cond_0

    const-string v0, "changeGiftTraySizeSmallWithCheck, return by dataChannel == null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeGiftTraySizeSmallWithCheck, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byo;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0byo;->LIZ:I

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v2

    new-instance v1, LX/0byo;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0byo;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-string v1, "setTakeStageGiftTraySize"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fAB;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/0elj;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/0elj;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/0elj;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0elj;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const-string v3, "TakeStageGiftUtil"

    const-string v2, "updateGiftTraySizeFallback"

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user count > 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0elj;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user count <= 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0elj;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
