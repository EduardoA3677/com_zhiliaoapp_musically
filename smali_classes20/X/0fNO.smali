.class public final LX/0fNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fOf;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:LX/0fC9;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fNL;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public final LJII:LX/0fKx;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:LX/0mTi;
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

.field public LJIIJ:Lkotlin/jvm/functions/Function2;
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

.field public LJIIJJI:Lkotlin/jvm/functions/Function2;
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

.field public LJIIL:Lkotlin/jvm/functions/Function1;
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

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
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

    iput-object p1, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fNL;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNL;

    :cond_0
    iput-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iput-object v0, p0, LX/0fNO;->LJII:LX/0fKx;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNO;->LJIIIZ:LX/0mTi;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNO;->LJIIJ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNO;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNO;->LJIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNO;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt v2, v0, :cond_7

    iget-object v0, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_6

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    :goto_0
    iget-object v2, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

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
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateRematchBtnState isEnabled = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchWidget?.view = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "TwoMatchInviterCoordinator"

    const-string v0, "onStateWillLeave"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fNO;->LJ:Z

    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fNH;->LJ()V

    :cond_0
    invoke-virtual {p0}, LX/0fNO;->LIZLLL()V

    const-string v0, "will clear invite viewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fNH;->onCleared()V

    :cond_1
    iget-object v1, p0, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNL;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fNO;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fC9;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0fNO;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fNT;->MIC_ROOM_START:LX/0fNT;

    iget-boolean v0, p0, LX/0fNO;->LJFF:Z

    invoke-virtual {v2, v1, v0}, LX/0fNL;->LJIIIIZZ(LX/0fNT;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fNT;->HOSTS_LIST_CHANGED:LX/0fNT;

    iget-boolean v0, p0, LX/0fNO;->LJFF:Z

    invoke-virtual {v2, v1, v0}, LX/0fNL;->LJIIIIZZ(LX/0fNT;Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fNL;->LJIIIZ()V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0fNO;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    return v6

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    :goto_2
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message teamUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TwoMatchInviterCoordinator"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMeanwhile , inviteHostIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and responseIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 9

    iget-object v0, p0, LX/0fNO;->LIZLLL:LX/0fNL;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v2, v0, LX/0f1q;->LJ:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    check-cast v7, LX/0f1q;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_1
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    iget-object v4, p0, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v6, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const v0, 0x7f124c5f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0fNO;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fC9;->isVisible()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-ne v0, v2, :cond_4

    :cond_2
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "notifyCohostStatusChangeOnReceiveRejectIM, inviteType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionByUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0f6O;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-direct {v3, v2, v0, v1}, LX/0f6O;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final LJJIIJ(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 7

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fNO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

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
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    move/from16 v5, p3

    iput-boolean v5, v4, LX/0fNO;->LJFF:Z

    move-object/from16 v12, p5

    iput-object v12, v4, LX/0fNO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/0fNO;->LJIIIZ:LX/0mTi;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/0fNO;->LJIIJ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/0fNO;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/0fNO;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p12

    iput-object v8, v4, LX/0fNO;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "TwoMatchInviteDialog"

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0fC9;

    if-eqz v0, :cond_8

    check-cast v3, LX/0fC9;

    :goto_1
    iput-object v3, v4, LX/0fNO;->LIZIZ:LX/0fC9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "inviteDialog  = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fNO;->LIZIZ:LX/0fC9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "TwoMatchInviterCoordinator"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->AUTO_MATCH_INVITER_FROM_JSB:LX/0fOR;

    move-object/from16 v3, p1

    if-eq v3, v0, :cond_7

    sget-object v0, LX/0fOR;->SOLO_INVITER_FROM_JSB:LX/0fOR;

    if-eq v3, v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    iget-object v0, v4, LX/0fNO;->LIZIZ:LX/0fC9;

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    iget-object v9, v4, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v20, 0x6c0

    move-object/from16 v11, p4

    move-object v10, v9

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v17, v5

    invoke-static/range {v9 .. v20}, LX/0enA;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;ZLjava/lang/String;LX/0fMg;I)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v9

    iput-object v9, v4, LX/0fNO;->LIZIZ:LX/0fC9;

    iget-object v7, v4, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_6

    const-class v0, LX/0ULK;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :goto_3
    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v4, LX/0fNO;->LIZIZ:LX/0fC9;

    if-eqz v7, :cond_2

    new-instance v1, LX/0g1j;

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/0fC9;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_4
    iget-object v0, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_5
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const-string v0, "selfTeam or rivalTeamList is empty"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0fNO;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v9, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v9, :cond_12

    if-eqz v12, :cond_e

    iget-wide v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v9, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0fNL;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0fNH;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x6

    :goto_7
    iget-object v0, v9, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v7, 0xa

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_f
    move-object v6, v2

    :cond_10
    iget-object v0, v9, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v13, v6

    move-object v14, v2

    move v10, v5

    invoke-virtual/range {v9 .. v17}, LX/0fNL;->LJIILL(ZLjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0f7P;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    iget-object v0, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0fNL;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_13

    new-instance v0, LX/0fNM;

    invoke-direct {v0, v4, v3}, LX/0fNM;-><init>(LX/0fNO;LX/0fOR;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x4a

    move-object/from16 v1, p11

    invoke-direct {v6, v1, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fNO;I)V

    iget-object v5, v4, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_14

    iget-object v3, v4, LX/0fNO;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/QuickStartRequestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x301

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS343S0200000_19;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    return-void
.end method
