.class public final LX/0fNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fOf;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:LX/0fC9;

.field public LIZJ:J

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fNQ;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LJIIIIZZ:LX/0fKx;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fNT;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fNQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNQ;

    :cond_0
    iput-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    iput-object v0, p0, LX/0fNP;->LJIIIIZZ:LX/0fKx;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNP;->LJIIJ:LX/0mTi;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNP;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNP;->LJIIL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNP;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_6

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    :goto_0
    iget-object v2, p0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    const v0, 0x7f130487

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f13046f

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0fef;->LIZIZ()V

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "TeamMatchInviterCoordinator"

    const-string v0, "onStateWillLeave"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fNP;->LJFF:Z

    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fNH;->LJ()V

    :cond_0
    invoke-virtual {p0}, LX/0fNP;->LIZLLL()V

    const-string v0, "will clear invite viewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNQ;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fNH;->onCleared()V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-wide v3, p0, LX/0fNP;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0pmz;->LIZ(J)V

    iput-wide v1, p0, LX/0fNP;->LIZJ:J

    :cond_0
    iget-object v0, p0, LX/0fNP;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fC9;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0fNP;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    iget-object v3, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v3, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fNH;->LJFF(JZ)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fNT;->MIC_ROOM_START:LX/0fNT;

    iget-boolean v0, p0, LX/0fNP;->LJI:Z

    invoke-virtual {v2, v1, v0}, LX/0fNQ;->LJII(LX/0fNT;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "host list change, isInPair = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInviterCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0f0Q;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v2, :cond_2

    sget-object v1, LX/0fNT;->HOSTS_LIST_CHANGED:LX/0fNT;

    iget-boolean v0, p0, LX/0fNP;->LJI:Z

    invoke-virtual {v2, v1, v0}, LX/0fNQ;->LJII(LX/0fNT;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0fNP;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    const/4 v10, 0x0

    if-lez v0, :cond_1

    return v10

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v7, :cond_b

    iget-object v5, v7, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    const-wide/16 v6, 0x2

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    :goto_4
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v8, :cond_6

    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message teamUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TeamMatchInviterCoordinator"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMeanwhile , inviteHostIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and responseIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0fNa;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v3}, LX/0fNa;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    return v10

    :cond_9
    move-object v8, v4

    goto :goto_4

    :cond_a
    move-object v7, v4

    goto :goto_2

    :cond_b
    move-object v5, v4

    goto :goto_3
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 10

    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v2, v0, LX/0f1q;->LJ:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_1
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v7, v7, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v9

    const v0, 0x7f124d17

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fNP;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fC9;->isVisible()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method

.method public final LJJIIJ(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 20

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    move-object/from16 v15, p0

    iget-object v2, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v2, :cond_0

    iget-object v1, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0fOR;->INVITER_CLICK_TEAM_PAIR:LX/0fOR;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "TeamMatchInviterCoordinator"

    move-object/from16 v9, p8

    move-object/from16 v2, p7

    if-eq v2, v0, :cond_11

    sget-object v0, LX/0fOR;->INVITER_SUGGESTED_TEAM_PAIR:LX/0fOR;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/0fOR;->MATCH_ICON_CLICK:LX/0fOR;

    if-ne v2, v0, :cond_10

    iget-object v1, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0f0Q;->LIZ:Z

    if-ne v0, v6, :cond_10

    const-string v0, "MATCH_ICON_CLICK"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iput-boolean v6, v8, LX/01ej;->element:Z

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_2
    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0fNH;->LJI(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v3, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_4
    if-eqz v10, :cond_6

    iget-object v10, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v10, :cond_5

    iget-object v3, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviterWaitingTime:J

    new-instance v14, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/16 v19, 0x6

    move-object/from16 v18, p5

    move-object/from16 v17, p3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0fNP;LX/0fOR;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    invoke-virtual {v10, v3, v0, v1, v14}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v3, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, LX/0f0Q;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v7, v0}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    const-wide/16 v2, 0x0

    if-eqz v11, :cond_b

    iget-object v12, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v15, LX/0fNP;->LJ:LX/0fNQ;

    iget-boolean v10, v8, LX/01ej;->element:Z

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x402

    invoke-direct {v9, v15, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fNP;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v1, 0x37

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct {v0, v8, v13, v14, v1}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/01ej;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    if-eqz v12, :cond_7

    const-class v1, LX/0ULK;

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_7

    const-string v3, "TeamPairInviterFragment"

    invoke-virtual {v8, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    instance-of v1, v13, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    const-string v2, "match_team_pair_inviter_dialog"

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    invoke-static {v8, v0, v2, v5, v5}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v2

    :cond_7
    :goto_1
    iput-wide v2, v15, LX/0fNP;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "teamPairInviterPanel "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, LX/0fNP;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    iget-object v3, v15, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa1

    move-object/from16 v5, p2

    invoke-direct {v1, v15, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fNP;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v4, v15, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    iget-object v3, v15, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/QuickStartRequestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4aa

    move-object/from16 v5, p6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return v6

    :cond_a
    new-instance v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;-><init>()V

    iput-object v12, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v11, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLILLLLZIIL:LX/0fNQ;

    iput-object v9, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLL:Z

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "newInstance, viewmodel"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJLILLLLZIIL:LX/0fNQ;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v2, v5, v7}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v2

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_c

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_d

    move-object v5, v9

    :cond_e
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_f

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f12780e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find team mate id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v9, :cond_14

    invoke-static {v9}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const-string v0, "BATTLE_INVITE_TYPE_TEAM_PAIR_INVITER"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    const-string v0, "INVITER_CLICK_TEAM_PAIR"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v1, :cond_12

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "2v2_pairing"

    invoke-virtual {v1, v0, v5, v7}, LX/0fNQ;->LJIIIZ(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_12
    iget-object v0, v15, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0fKi;->LIZJ(J)V

    :cond_13
    const/4 v10, 0x1

    move v11, v6

    if-nez v6, :cond_2

    if-nez v6, :cond_2

    :cond_14
    return v7
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 10

    iget-object v0, p0, LX/0fNP;->LJ:LX/0fNQ;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_1

    iget-object v9, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v9}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const v0, 0x7f12780f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const v0, 0x7f124d19

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v9

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 7

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fNP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_0
    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->gameplayOption:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final LJJIZ(LX/0fOR;ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOb;Lkotlin/jvm/internal/AwS152S0110000_19;LX/0fOa;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 40

    move/from16 v10, p3

    move-object/from16 v0, p0

    iput-boolean v10, v0, LX/0fNP;->LJI:Z

    move-object/from16 v14, p5

    iput-object v14, v0, LX/0fNP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/0fNP;->LJIIJ:LX/0mTi;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/0fNP;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/0fNP;->LJIIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/0fNP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p12

    iput-object v4, v0, LX/0fNP;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    const-string v5, "TeamMatchInviteDialog"

    if-eqz v2, :cond_20

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0fC9;

    if-eqz v1, :cond_1f

    check-cast v2, LX/0fC9;

    :goto_1
    iput-object v2, v0, LX/0fNP;->LIZIZ:LX/0fC9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "inviteDialog  = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fNP;->LIZIZ:LX/0fC9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TeamMatchInviterCoordinator"

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0fNP;->LIZIZ:LX/0fC9;

    if-nez v1, :cond_0

    iget-object v11, v0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v15, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v16

    move-object/from16 v13, p4

    move-object v12, v11

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0enA;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v3

    iput-object v3, v0, LX/0fNP;->LIZIZ:LX/0fC9;

    iget-object v2, v0, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1e

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :goto_2
    invoke-virtual {v3, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/0fNP;->LIZIZ:LX/0fC9;

    if-eqz v3, :cond_1

    new-instance v2, LX/0g1l;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v4, v1}, LX/0g1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/0fC9;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v1, v0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_3
    iget-object v1, v0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_4
    const/4 v4, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    iput-object v1, v0, LX/0fNP;->LJIIIIZZ:LX/0fKx;

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0fNP;->LJIIIZ:Ljava/lang/Long;

    iget-object v1, v0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    if-eqz v14, :cond_1b

    iget-wide v2, v14, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v11, v0, LX/0fNP;->LJIIIIZZ:LX/0fKx;

    iget-object v2, v1, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0fNQ;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0fNH;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    iget-object v2, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_6
    iget-object v2, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_19

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v7

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_3
    iput-boolean v10, v1, LX/0fNQ;->LJIJJ:Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->getChannelId()J

    move-result-wide v26

    cmp-long v2, v26, v8

    if-nez v2, :cond_6

    const-string v3, "TeamMatchInviterInviteeViewModel"

    const-string v2, "Invite Request Error: channelId is empty"

    invoke-static {v3, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_8
    iget-object v1, v0, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/0fNQ;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/0fNP;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v1, 0x60

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v2}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x6

    :goto_9
    iget-object v2, v1, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v35

    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    cmp-long v6, v2, v35

    if-eqz v6, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    const-wide/16 v35, 0x0

    goto :goto_a

    :cond_9
    if-eqz v10, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const-string v17, ","

    const/4 v9, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v29

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    const-string v17, ","

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v21

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v1, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :goto_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const-string v2, "2v2_pairing"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, LX/0fNQ;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_e

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz v6, :cond_f

    const-wide/16 v2, 0x0

    :cond_f
    iget-object v4, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_10
    iget-object v4, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_11
    sget-object v16, LX/0fKU;->LIZ:LX/0fKU;

    const/16 v21, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v8

    invoke-interface {v8}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    invoke-interface {v8}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v25

    move/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v25}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    move-object v5, v9

    goto :goto_10

    :cond_12
    const-wide/16 v13, 0x0

    goto/16 :goto_e

    :cond_13
    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v2, v7}, LX/0fNp;->LJJJLZIJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_12
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_13
    invoke-static {v5, v2, v3}, LX/0fMS;->LIZ(IJ)J

    move-result-wide v31

    invoke-virtual {v11}, LX/0fKx;->getType()I

    move-result v33

    move-object/from16 v25, v4

    move/from16 v28, v7

    move/from16 v34, v5

    invoke-interface/range {v25 .. v34}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->multiInvitePb(JILjava/lang/String;Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS0S0111100_19;

    const/16 v39, 0x2

    move-object/from16 v33, v3

    move/from16 v34, v7

    move-object/from16 v37, v1

    move/from16 v38, v10

    invoke-direct/range {v33 .. v39}, LY/AfS0S0111100_19;-><init>(IJLjava/lang/Object;ZI)V

    new-instance v2, LY/AfS1S0101100_19;

    const/16 v38, 0x4

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v37, v1

    invoke-direct/range {v33 .. v38}, LY/AfS1S0101100_19;-><init>(IJLjava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    iget-object v2, v1, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    invoke-virtual {v2}, LX/0f1q;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v1, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0fNR;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v6, v6, v6}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    new-instance v6, LX/0fNc;

    invoke-direct {v6}, LX/0fNc;-><init>()V

    const/16 v9, 0xd

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0fNR;->LIZ(LX/0fNR;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNR;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    move-object v5, v6

    goto/16 :goto_7

    :cond_1a
    move-object v3, v6

    goto/16 :goto_6

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_1c
    move-object v3, v6

    goto/16 :goto_4

    :cond_1d
    move-object v5, v6

    goto/16 :goto_3

    :cond_1e
    move-object v1, v6

    goto/16 :goto_2

    :cond_1f
    move-object v2, v6

    goto/16 :goto_1

    :cond_20
    move-object v2, v6

    goto/16 :goto_0
.end method
