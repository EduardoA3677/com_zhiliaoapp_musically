.class public final LX/0fVF;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fX7;
.implements LX/0fVC;


# instance fields
.field public LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LJFF:LX/0fVA;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Lkotlin/jvm/functions/Function2;
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

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
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

.field public LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lkotlin/jvm/functions/Function1;
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

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    const-class v0, LX/0fVA;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVA;

    iput-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIIJ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fVF;->LJIILL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0fLU;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0fVF;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fVF;->LJI:Z

    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fVE;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fVA;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iput-object v0, p0, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, p0, LX/0fVF;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0fXK;)V
    .locals 4

    iget-object v3, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0fXK;->LJFF:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVE;->LIZJ(JZ)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVA;->LJ(LX/0fVG;)V

    :cond_0
    const v0, 0x7f126b8f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fVG;->MIC_ROOM_START:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVA;->LJ(LX/0fVG;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v1, v0}, LX/0fVA;->LJ(LX/0fVG;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-boolean v12, v4, LX/0fVF;->LJII:Z

    iget-object v0, v4, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v8, v2, LX/0f1q;->LJ:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_0

    sget-object v7, LX/0fKV;->LIZ:LX/0fKV;

    invoke-static {}, LX/0fKV;->LJIILLIIL()Ljava/lang/String;

    move-result-object v10

    const-string v11, "take_stage"

    invoke-virtual/range {v7 .. v12}, LX/0fKV;->LJJII(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v3, "TakeStageInviterCoordinator"

    if-eqz v2, :cond_7

    const-string v0, "Invite Request Error, HostsChangedException"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fVi;

    invoke-direct {v0}, LX/0fVi;-><init>()V

    invoke-virtual {v4, v0}, LX/0fVF;->LJJJJL(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    invoke-virtual {v2}, LX/0f1q;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_8

    const-string v0, "Invite Request Error: channelId is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v2}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v10, 0x6

    :goto_4
    iget-object v2, v4, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/0fVF;->LJIIIIZZ:Ljava/lang/Long;

    new-instance v9, LX/0fNs;

    invoke-direct {v9}, LX/0fNs;-><init>()V

    invoke-virtual {v4}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v8

    iget-boolean v5, v4, LX/0fVF;->LJII:Z

    invoke-virtual {v9, v8, v5}, LX/0fNs;->LJJIJIIJI(LX/0fL0;Z)V

    invoke-virtual {v4}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v5

    iget-object v5, v5, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    iput-wide v8, v5, LX/0fX0;->LJIIJ:J

    new-instance v14, LX/0fNs;

    invoke-direct {v14}, LX/0fNs;-><init>()V

    iget-boolean v5, v4, LX/0fVF;->LJIILLIIL:Z

    if-eqz v5, :cond_9

    const-wide/16 v0, 0x2

    :cond_9
    invoke-virtual {v4}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v5

    iget-object v8, v5, LX/0fW9;->LJIL:LX/0fES;

    instance-of v5, v8, LX/0fET;

    if-eqz v5, :cond_a

    check-cast v8, LX/0fET;

    if-eqz v8, :cond_a

    iget v12, v8, LX/0fET;->LJFF:I

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v5

    iget-object v5, v5, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v5, v5, LX/0fWC;->LIZ:LX/0fW9;

    iget-object v8, v5, LX/0fW9;->LJIL:LX/0fES;

    instance-of v5, v8, LX/0fET;

    if-eqz v5, :cond_b

    check-cast v8, LX/0fET;

    if-eqz v8, :cond_b

    iget-object v11, v8, LX/0fET;->LJI:Ljava/util/List;

    if-eqz v11, :cond_b

    new-instance v8, LY/AComparatorS455S0100000_18;

    const/4 v5, 0x1

    invoke-direct {v8, v11, v5}, LY/AComparatorS455S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    sget-object v16, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v8

    const-class v5, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;-><init>()V

    iput-wide v6, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->channelId:J

    sget-object v6, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v6}, LX/0fL0;->getType()I

    move-result v6

    iput v6, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->competitionType:I

    new-instance v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;-><init>()V

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;-><init>()V

    iput-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    const/4 v2, 0x1

    iput v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->role:I

    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    iput v10, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    new-instance v11, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    invoke-direct {v11}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0f1q;

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;-><init>()V

    iget-wide v2, v13, LX/0f1q;->LJ:J

    iput-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->userId:J

    iget-boolean v2, v4, LX/0fVF;->LJIILLIIL:Z

    if-eqz v2, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->defaultOrder:J

    :cond_c
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_e
    iget-boolean v2, v4, LX/0fVF;->LJII:Z

    if-eqz v2, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v11, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->anchors:Ljava/util/List;

    iput-wide v0, v11, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->takeTheStageVersion:J

    iput-object v11, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    iput-object v7, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    iget-boolean v0, v4, LX/0fVF;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0fSW;->LIZ(Z)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->durationSec:J

    iput v12, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;->triggerSource:I

    invoke-interface {v8, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInitiate(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v4, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x56

    invoke-direct {v1, v14, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LY/AfS8S0200100_19;

    const/16 v22, 0x3

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LY/AfS8S0200100_19;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {v4}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJJLI(LX/0fXq;)V
    .locals 9

    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fVE;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-wide v1, p1, LX/0fXq;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, LX/0f1q;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_1
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126b61

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_1

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJJI(LX/0fXu;)V

    :cond_1
    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v5, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0fVF;->LJIILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0fVN;->DECLINE_BUTTON:LX/0fVN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f126fc2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{username}"

    invoke-static {v1, v0, v2, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method

.method public final LJIL(LX/0fXN;)Z
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptInvitationLogic()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    :goto_0
    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    iget-wide v1, v0, LX/0fVA;->LJIILL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "shouldAutoAccept, firstPerformFromMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstPerformFromLocal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "TakeStageInviterCoordinator"

    invoke-static {v0, v5}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJJII(JLX/0fVG;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0fVF;->LJJIL(JLX/0fVG;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 6

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

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
    .locals 7

    iput-boolean p2, p0, LX/0fVF;->LJII:Z

    iput-object p4, p0, LX/0fVF;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0fVF;->LJIIJ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0fVF;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0fVF;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0fVF;->LJIILL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0fVF;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0fVF;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v0, 0x0

    const-string v4, "TakeStageInviterCoordinator"

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, LX/0byJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :cond_1
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const-string v0, "presentInvitationView, inviterWaitingDialog is already create"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :cond_4
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    const-string v0, "presentInvitationView, inviterSelectDialog is already create"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v1, LX/0fVE;->LIZIZ:Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0fLU;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0fVF;->LJIILLIIL:Z

    if-eqz p2, :cond_8

    if-nez p1, :cond_9

    :cond_8
    if-eqz v0, :cond_d

    :cond_9
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIIZI:LX/0fKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fKO;->LJIIIIZZ:LX/0fKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0fKe;->LIZIZ:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "presentInvitationView, isRematch=true, isInitialOpen="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStyleV2="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/0fVF;->LJIILLIIL:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bizTTSInitialPerformUid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0fKO;->LJIIIIZZ:LX/0fKe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LX/0fKe;->LIZIZ:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,isInitialPerformAnchorIn="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_d

    iget-object v2, p0, LX/0fVF;->LJFF:LX/0fVA;

    invoke-virtual {v2, v0, v1}, LX/0fVA;->LIZLLL(J)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIL:LX/0fES;

    instance-of v0, v1, LX/0fET;

    if-eqz v0, :cond_c

    check-cast v1, LX/0fET;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0fET;->LJI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    invoke-virtual {v0, v1, v2}, LX/0fVA;->LIZLLL(J)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJFF:J

    goto :goto_1

    :cond_d
    iget-object v4, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x497

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fVF;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_INVITER_SELECT:LX/0fR5;

    new-instance v0, LX/0fSK;

    invoke-direct {v0, v4, p3, v3, p2}, LX/0fSK;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lkotlin/jvm/internal/AwS495S0100000_19;Z)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "tag_competition_inviter_prepare_dialog"

    invoke-static {v1, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    iput-object v2, p0, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public final LJJIJIIJI(LX/0fY4;)V
    .locals 8

    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fVE;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

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

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    if-eqz p1, :cond_0

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-wide v1, p1, LX/0fY4;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v7}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    invoke-virtual {v1, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    const-string v0, "cancel_message"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    goto :goto_0
.end method

.method public final LJJIJIIJIL(LX/0fXN;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0fVF;->LJIIIIZZ:Ljava/lang/Long;

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
    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fVE;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

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
    iget-object v1, p1, LX/0fXN;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v3}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0fVF;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIL(JLX/0fVG;)V
    .locals 8

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "requestCancelApi"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error, channelId = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TakeStageInviterCoordinator"

    invoke-static {v0, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v0, LX/0fVG;->Companion:LX/0fVH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0fVH;->LIZ(LX/0fVG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0fNs;->LJJII(LX/0fNs;Ljava/lang/String;LX/0fL0;)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v0, 0x3

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;->replyType:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionReply(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0x18

    invoke-direct {v2, v4, p0, p3, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x55

    invoke-direct {v1, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJJJL(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/0fVF;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fVA;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/0fVi;

    if-eqz v0, :cond_2

    const v0, 0x7f126b0f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "hosts_changed"

    :goto_0
    new-instance v2, LX/0fNs;

    invoke-direct {v2}, LX/0fNs;-><init>()V

    iget-boolean v1, p0, LX/0fVF;->LJII:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0fNs;->LJJIJ(Ljava/lang/String;ZLX/0fL0;)V

    iget-object v1, p0, LX/0fVF;->LJIIJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string v3, "others"

    goto :goto_0
.end method
