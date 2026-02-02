.class public final LX/0fLX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0fLl;IZ)Z
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_9

    sget-object v0, LX/0fLl;->MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlingCoHostStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from message invite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncherUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const v1, 0x7f126ae0

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    if-ne p1, v3, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Z)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    new-instance v0, LX/0fLw;

    invoke-direct {v0}, LX/0fLw;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLinkedAnchorNumChannel;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LIZJ()I
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-ne v1, v0, :cond_4

    const-string v1, "CompetitionAnchorLauncherUtil"

    const-string v0, "QuickCoHost is in team paring. Reset hasHandlingCoHost to 0"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v3, 0x3

    return v3
.end method

.method public static LIZLLL(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance v1, LX/0fMB;

    invoke-direct {v1}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->QUICK_INVITING:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v3}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0fMB;

    invoke-direct {v1}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->INVITING_OTHER_TO_COHOST:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v3}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance v1, LX/0fMB;

    invoke-direct {v1}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->INVITING_OTHER_TO_COHOST:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v3}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
