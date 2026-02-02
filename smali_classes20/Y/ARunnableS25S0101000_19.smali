.class public LY/ARunnableS25S0101000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS25S0101000_19;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MatchMvpSeatView@5104.setMvpSeat$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0101000_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS25S0101000_19;)V
    .locals 4

    const-string v3, "PlaybookDetailView@ddb3.layoutManager$1$scrollToPositionWithOffset$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v2, v0, LX/0fqi;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS25S0101000_19;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

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

.method public static final run$2(LY/ARunnableS25S0101000_19;)V
    .locals 4

    const-string v3, "PlaybookDirector@b1f8.runPlaybookStep$1$newTaskStepRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fo5;

    iget v1, p0, LY/ARunnableS25S0101000_19;->i1:I

    const-string v0, "noTask"

    invoke-virtual {v2, v1, v0}, LX/0fo5;->LJIIIIZZ(ILjava/lang/String;)V

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

.method public static final run$3(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "GameLinkLogHelper@93ee.logAudienceGetAnchorPannelSettingSuccessRate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0101000_19;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MultiMatchAudiencePresenter@edb8.checkBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0101000_19;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MatchFeedWidgetPresenter@981d.checkBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0101000_19;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MultiGuestChooseLayoutAdapter@b8b6.postApplyTextStyle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep7;

    iget-object v0, v0, LX/0ep7;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep7;

    iget-object v1, v0, LX/0ep7;->LLILL:LX/12nN;

    iget v0, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

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

.method public static final run$7(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MultiGuestChooseLayoutVoiceAdapter@84e1.postApplyTextStyle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep7;

    iget-object v0, v0, LX/0ep7;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep7;

    iget-object v1, v0, LX/0ep7;->LLILL:LX/12nN;

    iget v0, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

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

.method public static final run$8(LY/ARunnableS25S0101000_19;)V
    .locals 3

    const-string v2, "MultiHostInviteListFragmentV2@b7f0.triggerInsertionAndScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0101000_19;->LIZ$4()V

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
    .locals 4

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLJJLI:LX/0D0r;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v1, v0, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget-boolean v0, v1, LX/0feM;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "MatchMvpSeatView"

    const-string v0, "stroke view set visible"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget-object v0, v1, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0feM;->getRingColor()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v1, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget v3, p0, LY/ARunnableS25S0101000_19;->i1:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0eEf;->LIZ(Ljava/util/Map;)V

    const-string v1, "scene"

    const-string v0, "audience_get_anchor_pannel_setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_visible"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_multi_guest_icon_show"

    invoke-static {v0, v1, v2}, LX/0eEf;->LJJIII(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-static {v0}, LX/0fJM;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fNq;->LJJIJIL(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iget v1, p0, LY/ARunnableS25S0101000_19;->i1:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_FINISH:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v12

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, send battle/info request. scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudiencePrese"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    :goto_3
    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    invoke-virtual {v0}, LX/0d61;->activityAutoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS76S0101000_19;

    iget-object v2, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fJA;

    iget v1, p0, LY/ARunnableS25S0101000_19;->i1:I

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LY/AfS76S0101000_19;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xb2

    invoke-direct {v1, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_OPEN_EXPIRE:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v12

    goto :goto_2

    :cond_3
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_MISS_OPEN:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget v0, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-static {v0}, LX/0fJM;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fNp;->LJJJ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZ$3()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-nez v0, :cond_0

    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "checkBattleInfo, return by viewInterface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v7, v0, LX/0f9W;->LIZJ:J

    :goto_0
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f9d;->LJFF()J

    move-result-wide v9

    :goto_1
    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v11, v0, LX/0f9W;->LIZIZ:J

    :cond_1
    new-instance v5, LX/0f9Y;

    invoke-direct {v5}, LX/0f9Y;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS67S0201000_19;

    iget-object v2, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fFW;

    iget v1, p0, LY/ARunnableS25S0101000_19;->i1:I

    const/4 v0, 0x1

    invoke-direct {v3, v1, v5, v2, v0}, LY/AfS67S0201000_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v2, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS25S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJZIJLIL:LX/0fD4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fD4;->LLILLL:LX/0AuN;

    :cond_0
    sget-object v0, LX/0AuN;->MANAGE_PANEL_EXTEND:LX/0AuN;

    if-ne v1, v0, :cond_2

    const/16 v4, 0x104

    :goto_0
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJIJIL:LX/0d4p;

    if-eqz v1, :cond_1

    iget v3, p0, LY/ARunnableS25S0101000_19;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0fln;

    invoke-direct {v0, v4, v1}, LX/0fln;-><init>(ILandroid/content/Context;)V

    iput v3, v0, LX/13MC;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$8(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$7(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$6(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$5(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$4(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$3(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$2(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$1(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS25S0101000_19;->run$0(LY/ARunnableS25S0101000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS25S0101000_19;->$t:I

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
