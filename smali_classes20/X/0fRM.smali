.class public final LX/0fRM;
.super LX/0XFD;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/0fRN;

.field public LLILLL:LX/0fQs;

.field public LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XFD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0fOi;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contributionList#show, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contributorListComponent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v5, v0}, LX/0fRN;->LJFF(Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-virtual {v5, v0}, LX/0fRN;->LJI(Ljava/util/List;)V

    :cond_1
    iget-object v6, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    iget-object v0, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v6, v1, v0, v5}, LX/0fRN;->LIZIZ(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iget-object v1, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpContainerViewShowEventForReductionPhase2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fRN;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fPU;

    iget-object v0, v10, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPT;

    iget-wide v5, v0, LX/0fPT;->LIZ:J

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_5

    iget v0, v10, LX/0fPU;->LJII:I

    if-nez v0, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fRN;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v12

    goto/16 :goto_3

    :cond_a
    move-object v0, v12

    goto/16 :goto_2

    :cond_b
    move-object v0, v12

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    :goto_7
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, LX/0fRN;->LIZLLL(Z)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "selfTeamWin = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is1VNMatch = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v1, v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 4

    invoke-super {p0, p1}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "contributorListComponent"

    const-string v0, "contributorList onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0fQs;

    iget-object v1, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v2, v0, v1}, LX/0fQs;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0fRM;->LLILLL:LX/0fQs;

    new-instance v2, LX/0fRN;

    invoke-direct {v2}, LX/0fRN;-><init>()V

    iget-object v0, p0, LX/0fRM;->LLILLL:LX/0fQs;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, p1}, LX/0fRN;->LIZ(LX/0fQs;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, LX/0fRN;->LJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fRM;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;I)V

    iget-object v0, v2, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0, v1}, LX/0feK;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    iget-object v3, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpContainerViewShowEventForReductionPhase2;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRM;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRM;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, LX/0feK;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fRN;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fRM;->LLILLJJLI:LX/0fRN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, LX/0feK;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/0fRM;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_5
    iput-object v2, p0, LX/0fRM;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0XFD;->onUnload()V

    iget-object v0, p0, LX/0fRM;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fRM;->LLILLL:LX/0fQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fQs;->LIZ()V

    :cond_1
    return-void
.end method
