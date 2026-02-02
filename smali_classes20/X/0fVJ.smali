.class public final LX/0fVJ;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fX7;
.implements LX/0fVd;


# instance fields
.field public LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LJ:LX/0fVO;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lkotlin/jvm/functions/Function2;
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

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fVG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
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

.field public LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field public LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fVN;",
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

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    const-class v0, LX/0fVO;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVO;

    iput-object v0, p0, LX/0fVJ;->LJ:LX/0fVO;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVJ;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fVJ;->LJFF:Z

    invoke-static {}, LX/0fVL;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0fVJ;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0fXK;)V
    .locals 4

    iget-object v3, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-wide v1, p1, LX/0fXK;->LJFF:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVL;->LIZJ(JZ)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0fVJ;->LJ:LX/0fVO;

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVO;->LIZLLL(LX/0fVG;)V

    const v0, 0x7f126b8f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0fVJ;->LJ:LX/0fVO;

    sget-object v0, LX/0fVG;->MIC_ROOM_START:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVO;->LIZLLL(LX/0fVG;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0fVJ;->LJ:LX/0fVO;

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVO;->LIZLLL(LX/0fVG;)V

    if-eqz p1, :cond_0

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-boolean v14, v8, LX/0fVJ;->LJI:Z

    iget-object v0, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v10, v0, LX/0f1q;->LJ:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    sget-object v9, LX/0fKV;->LIZ:LX/0fKV;

    const-string v12, "catch_bean"

    const-string v13, "catch_bean"

    invoke-virtual/range {v9 .. v14}, LX/0fKV;->LJJII(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v2, "CatchBeansInviterCoordinator"

    if-eqz v0, :cond_6

    const-string v0, "Invite Request Error, HostsChangedException"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fNc;

    invoke-direct {v0}, LX/0fNc;-><init>()V

    invoke-virtual {v8, v0}, LX/0fVJ;->LJJJJZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_7

    const-string v0, "Invite Request Error: channelId is empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
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

    if-eqz v0, :cond_8

    const/4 v14, 0x6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0fVJ;->LJII:Ljava/lang/Long;

    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    invoke-virtual {v8}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v1

    iget-boolean v0, v8, LX/0fVJ;->LJI:Z

    invoke-virtual {v3, v1, v0}, LX/0fNs;->LJJIJIIJI(LX/0fL0;Z)V

    invoke-virtual {v8}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v3, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fX0;->LJIIJ:J

    new-instance v15, LX/0fNs;

    invoke-direct {v15}, LX/0fNs;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getGameDurationInSecs()J

    move-result-wide v11

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f1q;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;-><init>()V

    iget-wide v0, v6, LX/0f1q;->LJ:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->teamId:J

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;-><init>()V

    iget-wide v0, v6, LX/0f1q;->LJ:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v0, v8, LX/0fVJ;->LJI:Z

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ownerWidget?.lifecycle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/0Ib5;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/0Ib5;-><init>(LX/0fVJ;JJLjava/util/List;ILX/0fNs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Ib6;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/0Ib6;-><init>(LX/0fVJ;JJLjava/util/List;ILX/0fNs;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJLI(LX/0fXq;)V
    .locals 11

    iget-object v0, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v0, v0, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v2, v0, LX/0f1q;->LJ:J

    iget-wide v0, p1, LX/0fXq;->LIZLLL:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_1
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_a

    iget v5, p1, LX/0fXq;->LJ:I

    :goto_2
    const/4 v0, 0x4

    const/4 v10, 0x6

    if-eq v5, v0, :cond_9

    const/4 v0, 0x5

    if-eq v5, v0, :cond_8

    if-eq v5, v10, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f126b60

    :goto_3
    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v1, LX/0fZ4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v8, v8, v10}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{username}"

    invoke-static {v1, v0, v9, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJJI(LX/0fXu;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v5, v6, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    sget-object v1, LX/0fVN;->DECLINE_BUTTON:LX/0fVN;

    :goto_4
    iget-object v0, p0, LX/0fVJ;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0fVN;->TIME_OUT:LX/0fVN;

    goto :goto_4

    :cond_5
    sget-object v1, LX/0fVN;->DECLINE_BUTTON:LX/0fVN;

    goto :goto_4

    :cond_6
    const v4, 0x7f126fc2

    goto :goto_3

    :cond_7
    const v4, 0x7f126aa7

    goto :goto_3

    :cond_8
    const v4, 0x7f126aa8

    goto :goto_3

    :cond_9
    const v4, 0x7f126aa5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    move-object v5, v8

    goto :goto_0

    :cond_c
    move-object v0, v8

    goto :goto_1
.end method

.method public final LJIL(LX/0fXN;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIII()V
    .locals 6

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v1

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v5

    iget-object v0, v5, LX/0fW9;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v3, v5, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0fWE;->LIZJ(JLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(ZZLjava/lang/String;Lkotlin/jvm/internal/AwS152S0110000_19;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presentInvitationView, isInitialOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CatchBeansInviterCoordinator"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    sget-object v0, LX/0fR5;->CATCH_BEANS_INVITER:LX/0fR5;

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v2, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, LX/0fVL;->LIZIZ:Ljava/lang/Object;

    iput-boolean p2, p0, LX/0fVJ;->LJI:Z

    iput-object p4, p0, LX/0fVJ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0fVJ;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0fVJ;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0fVJ;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0fVJ;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0fVJ;->LJIIL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0fVJ;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ownerWidget?.lifecycle = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IZL;

    invoke-direct {v1, p0, p1, p2, v4}, LX/0IZL;-><init>(LX/0fVJ;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IZM;

    invoke-direct {v1, p0, p1, p2, v4}, LX/0IZM;-><init>(LX/0fVJ;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJIIJI(LX/0fY4;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    invoke-virtual {v1, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    const-string v0, "cancel_message"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/0fXN;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0fVJ;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v0, v0, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, p1, LX/0fXN;->LJFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXh;

    iget-wide v0, v0, LX/0fXh;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(JLX/0fVG;)V
    .locals 9

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "requestWithdrawApi"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error, channelId = 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CatchBeansInviterCoordinator"

    invoke-static {v2, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    sget-object v2, LX/0fVG;->Companion:LX/0fVH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0fVH;->LIZ(LX/0fVG;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-static {v3, v2, v8}, LX/0fNs;->LJJII(LX/0fNs;Ljava/lang/String;LX/0fL0;)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;-><init>()V

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    invoke-virtual {v8}, LX/0fL0;->getType()I

    move-result v2

    iput v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p1, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v6, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v2, 0x3

    iput v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->replyType:I

    sget-object v1, LX/0fVI;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v2, 0x2

    :cond_1
    :goto_0
    iput v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->rejectReason:I

    invoke-interface {v5, v3}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionReply(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0xe

    invoke-direct {v2, v4, p0, p3, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJJL(ZZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0IZP;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/0IZP;

    iget v2, v5, LX/0IZP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IZP;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0IZP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IZP;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    iget-boolean p2, v5, LX/0IZP;->LLILIL:Z

    iget-boolean p1, v5, LX/0IZP;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAndShowInviterDialog, isInitialOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CatchBeansInviterCoordinator"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x32e

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVJ;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->CATCH_BEANS_INVITER:LX/0fR5;

    new-instance v0, LX/0fSH;

    invoke-direct {v0, v4, v5, p2, p1}, LX/0fSH;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lkotlin/jvm/internal/AwS495S0100000_19;ZZ)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createAndShowInviterDialog, inviteDialog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manager = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fVJ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v1, v2, LX/0fVO;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fVO;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fVL;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0fVL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0fVL;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fVd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0fVd;->LJIILIIL(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, LX/0fVJ;->LJJJJZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IZN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0IZN;-><init>(LX/0fVJ;LX/02wT;)V

    iput-boolean p1, v5, LX/0IZP;->LL:Z

    iput-boolean p2, v5, LX/0IZP;->LLILIL:Z

    iput v3, v5, LX/0IZP;->LLILLJJLI:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0IZP;

    invoke-direct {v5, p0, p3}, LX/0IZP;-><init>(LX/0fVJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLI(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IZO;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0IZO;

    iget v2, v4, LX/0IZO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IZO;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0IZO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0IZO;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fXF;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0fXF;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0far;

    invoke-direct {v0}, LX/0far;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fXF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0fap;

    invoke-direct {v0}, LX/0fap;-><init>()V

    return-object v0

    :cond_2
    sget-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/0IZO;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0fXF;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0IZO;

    invoke-direct {v4, p0, p1}, LX/0IZO;-><init>(LX/0fVJ;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLL(JJLjava/util/List;ILX/0fNs;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;",
            ">;I",
            "LX/0fNs;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p8

    move-object/from16 v2, p5

    move-object/from16 v11, p7

    move/from16 v5, p6

    instance-of v0, v4, LX/0Ib7;

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/0Ib7;

    iget v3, v6, LX/0Ib7;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/0Ib7;->LLILZLL:I

    :goto_0
    iget-object v1, v6, LX/0Ib7;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Ib7;->LLILZLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-wide v9, v6, LX/0Ib7;->LLILL:J

    iget v5, v6, LX/0Ib7;->LLILLL:I

    iget-wide p3, v6, LX/0Ib7;->LLILIL:J

    iget-wide p1, v6, LX/0Ib7;->LL:J

    iget-object v11, v6, LX/0Ib7;->LLILLJJLI:LX/0fNs;

    iget-object v2, v6, LX/0Ib7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;-><init>()V

    iput-wide p1, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->channelId:J

    sget-object v3, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v3}, LX/0fL0;->getType()I

    move-result v3

    iput v3, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->competitionType:I

    iput-wide p3, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->durationSec:J

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    iput v5, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;-><init>()V

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;->gameVersion:J

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->gameVersion:J

    invoke-interface {v6, v4}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInitiate(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x39

    invoke-direct {v1, v11, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LY/AfS8S0200100_19;

    const/4 p1, 0x2

    invoke-direct/range {v8 .. v13}, LY/AfS8S0200100_19;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v8}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    iput-object v2, v6, LX/0Ib7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0Ib7;->LLILLJJLI:LX/0fNs;

    iput-wide p1, v6, LX/0Ib7;->LL:J

    iput-wide p3, v6, LX/0Ib7;->LLILIL:J

    iput v5, v6, LX/0Ib7;->LLILLL:I

    iput-wide v9, v6, LX/0Ib7;->LLILL:J

    iput v3, v6, LX/0Ib7;->LLILZLL:I

    invoke-virtual {v1, v0, v6}, LX/0fXF;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v6, LX/0Ib7;

    invoke-direct {v6, p0, v4}, LX/0Ib7;-><init>(LX/0fVJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJZ(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/0fVJ;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v1, v0, LX/0fVO;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0fNc;

    if-eqz v0, :cond_1

    const v0, 0x7f126b0f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "hosts_changed"

    :goto_0
    new-instance v2, LX/0fNs;

    invoke-direct {v2}, LX/0fNs;-><init>()V

    iget-boolean v1, p0, LX/0fVJ;->LJI:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0fNs;->LJJIJ(Ljava/lang/String;ZLX/0fL0;)V

    iget-object v1, p0, LX/0fVJ;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, LX/0far;

    if-eqz v0, :cond_2

    const v0, 0x7f126a9d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "game_not_ready"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0fap;

    if-eqz v0, :cond_3

    const v0, 0x7f126a9a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "device_score_too_low"

    goto :goto_0

    :cond_3
    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string v3, "others"

    goto :goto_0
.end method
