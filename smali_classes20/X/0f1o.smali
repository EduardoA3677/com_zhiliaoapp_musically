.class public final LX/0f1o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLIZ:I

.field public static final LLIZLLLIL:I

.field public static final LLJ:I

.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:I

.field public static final LLJJ:I


# instance fields
.field public LL:LX/0f1U;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:LX/0f1q;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLIZ:I

    const/16 v0, 0x50

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLIZLLLIL:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJ:I

    const/16 v0, 0x56

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJI:I

    const/16 v0, 0x34

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJIJIL:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJILJIL:I

    const/16 v0, 0x38

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJILJILJ:I

    const/16 v0, 0x22

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJILLL:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0f1o;->LLJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0f1U;->NORMAL:LX/0f1U;

    iput-object v0, p0, LX/0f1o;->LL:LX/0f1U;

    const-string v0, ""

    iput-object v0, p0, LX/0f1o;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f1o;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f1o;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f1o;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f1o;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f1o;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f1o;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f1o;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f1o;->LLILZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2932

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getViewPauseAnim()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0f1o;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d6D;

    return-object v0
.end method

.method private final getViewPauseDescTv()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0f1o;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getViewPauseLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0f1o;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getViewPauseStatusTv()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0f1o;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final setupResumeUI(LX/0f1U;)V
    .locals 13

    invoke-virtual {p0}, LX/0f1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0f1o;->getViewPauseLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupPauseUISize, linkedUserSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0f1o;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentRoomAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f1o;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiCoHostResumeLayout"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0f1o;->LLILL:I

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v0, v8, :cond_5

    invoke-virtual {p0}, LX/0f1o;->LIZIZ()V

    :cond_2
    :goto_0
    sget-object v1, LX/0f1V;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f124d14

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, LX/0f1o;->LLILZLL:Z

    if-eqz v0, :cond_2b

    return-void

    :cond_4
    const v0, 0x7f124d15

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_d

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-eq v7, v2, :cond_c

    if-eq v7, v4, :cond_c

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    :goto_4
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isTakeTheStage()Z

    move-result v2

    const/16 v10, 0xa

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/0f1o;->LLILLIZIL:LX/0f1q;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    :cond_f
    iget v0, p0, LX/0f1o;->LLILL:I

    if-gt v0, v8, :cond_10

    if-nez v6, :cond_1f

    :cond_10
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0fLE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v0, p0, LX/0f1o;->LLILLIZIL:LX/0f1q;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    :goto_d
    if-eqz v4, :cond_17

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_17
    :goto_e
    const-string v0, "fallback1 logic use Match model 1,use allteams"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1f

    if-nez v6, :cond_1f

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fPU;

    iget-object v1, v8, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_1a

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPT;

    iget-wide v0, v0, LX/0fPT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iget-object v0, p0, LX/0f1o;->LLILLIZIL:LX/0f1q;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1b
    :goto_13
    const/16 v10, 0xa

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1e
    const-string v0, "fallback2 logic use Match model 1,use MatchTeams model"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reConnect, inMatch = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",battleStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetTeamUsers = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_28

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setupPauseUISize, matchType = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0f1V;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_27

    const/4 v2, 0x2

    if-eq v4, v2, :cond_26

    const/4 v1, 0x3

    if-eq v4, v1, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_20

    invoke-virtual {p0, v3, v5}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_20
    if-eq v6, v3, :cond_23

    if-eq v6, v2, :cond_22

    if-ne v6, v1, :cond_2

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0f1o;->LLJILJILJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0f1o;->LLJILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v1

    sget v0, LX/0f1o;->LLJJ:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0, v3, v5}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0}, LX/0f1o;->LIZIZ()V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, LX/0f1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, LX/0f1o;->LLILL:I

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, LX/0f1o;->LIZIZ()V

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0, v3, v5}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p0}, LX/0f1o;->LIZIZ()V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p0}, LX/0f1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v1, p0, LX/0f1o;->LLILL:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_29

    invoke-virtual {p0}, LX/0f1o;->LIZIZ()V

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_2a
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v2}, LX/0f1o;->LIZJ(ZZ)V

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f1o;->LLILZLL:Z

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "ttlive_pause_live_coffee_cup.png"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_14
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_2c
    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_14
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0f1o;->LLILLIZIL:LX/0f1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0f1q;->LJIIIIZZ(Ljava/lang/Long;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0f1o;->LLIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0f1o;->LLIZLLLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v1

    sget v0, LX/0f1o;->LLJ:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(ZZ)V
    .locals 4

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0f1o;->LLJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0f1o;->LLJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v1

    sget v0, LX/0f1o;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_0
    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0f1o;->getViewPauseDescTv()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0f1o;->getViewPauseStatusTv()LX/12nN;

    move-result-object v1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final LIZLLL(LX/0emX;Z)V
    .locals 5

    iget-object v0, p1, LX/0emX;->LIZ:LX/0f1U;

    iput-object v0, p0, LX/0f1o;->LL:LX/0f1U;

    iget-object v0, p1, LX/0emX;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0f1o;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamStatusUpdate, streamstatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f1o;->LL:LX/0f1U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f1o;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostResumeLayout"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0emX;->LIZ:LX/0f1U;

    sget-object v1, LX/0f1V;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0enx;->LIZ(LX/0emX;)V

    :cond_1
    sget-object v0, LX/0f1U;->RECONNECTING:LX/0f1U;

    invoke-direct {p0, v0}, LX/0f1o;->setupResumeUI(LX/0f1U;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0f1o;->LL:LX/0f1U;

    sget-object v0, LX/0f1U;->RECONNECTING:LX/0f1U;

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_4

    return-void

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p1}, LX/0enx;->LIZ(LX/0emX;)V

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, p1, LX/0emX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJ:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stream_failure_anchor_id"

    invoke-static {v0, v3, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "stream_pull_failure"

    const/16 v0, 0xc

    invoke-static {v4, v1, v2, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_5
    sget-object v0, LX/0f1U;->FORWARD_STREAM_FAILED:LX/0f1U;

    invoke-direct {p0, v0}, LX/0f1o;->setupResumeUI(LX/0f1U;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/0f1o;->getViewPauseLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-direct {p0}, LX/0f1o;->getViewPauseAnim()LX/0d6D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_8

    invoke-static {p1}, LX/0enx;->LIZ(LX/0emX;)V

    :cond_8
    return-void
.end method
