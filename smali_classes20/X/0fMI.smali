.class public final LX/0fMI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LIZLLL:LX/0aEi;

.field public LJ:Z

.field public LJFF:LX/0aEi;

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;


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

.method public static LJ(LX/0fLf;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJI(LX/0fMI;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;LX/0fL0;LX/0mTj;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;LX/0fMg;I)V
    .locals 12

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    and-int/lit8 v0, v1, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p3, v6

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    sget-object v10, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v9, v6

    :cond_2
    iget-object v3, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const-string v1, "CompetitionAnchorLauncher"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    sget-object v0, LX/0fR5;->COMPETITION_MODE_CHOOSE_FRAGMENT:LX/0fR5;

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "present Choose Mode view, selectType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-eq v10, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    const-string v0, "prepare create competition mode choose dialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0g28;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {v4, p0, v1, v0}, LX/0g28;-><init>(LX/0fMI;LX/0mTj;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x17

    move-object/from16 v8, p5

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v1

    if-nez p6, :cond_7

    const/4 v7, 0x0

    :cond_7
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v11, LX/0fR5;->COMPETITION_MODE_CHOOSE_FRAGMENT:LX/0fR5;

    new-instance v0, LX/0fMZ;

    invoke-direct {v0}, LX/0fMZ;-><init>()V

    iput-object v4, v0, LX/0fMZ;->LIZIZ:LX/0mTj;

    iput-object v3, v0, LX/0fMZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/0fMZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LX/0fMZ;->LJ:LX/0fKx;

    iput-boolean v5, v0, LX/0fMZ;->LJFF:Z

    iput-boolean v7, v0, LX/0fMZ;->LJI:Z

    iput-object v9, v0, LX/0fMZ;->LJII:LX/0fMg;

    iput-object p2, v0, LX/0fMZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, v0, LX/0fMZ;->LJIIIZ:LX/0fL0;

    iput-object v11, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    new-instance v1, LX/0g1j;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_8

    iget-object v6, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    const-string v0, "TAG_CompetitionAnchorLauncher_DIALOG"

    invoke-static {v6, v1, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(IZ)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v5, ", isMatchMsg="

    const-string v4, "CompetitionAnchorLauncher"

    const-string v2, "shouldDispatchMessage"

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", return false by competition isInProcess=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v7, 0x0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", return false by match isInProcess=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v10

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", return true as isTeamPairInvitation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRematchGuideInvitation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0fMI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    move-object/from16 v2, p2

    if-nez v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMatchPermission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by response == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/0Ar7;->NoGiftPermission:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-eq v5, v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/0Ar7;->UnknownType:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-ne v5, v0, :cond_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-object/from16 v5, p3

    if-gtz v0, :cond_b

    iget-wide v6, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->punishedAnchor:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v6, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v0, 0x7

    invoke-direct {v6, v5, v2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/0fMI;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0fMI;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_9

    :cond_8
    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_9
    iget-wide v11, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->punishedAnchor:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    cmp-long v0, v11, v7

    if-nez v0, :cond_a

    const/16 v8, 0x11

    :goto_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->requestViolation(IJJ)LX/0aLQ;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v2, LY/AfS88S0300000_1;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v3, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0fMX;->LIZ:LX/0fMX;

    invoke-virtual {v5, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0fMI;->LIZLLL:LX/0aEi;

    new-instance v3, LX/0fMB;

    invoke-direct {v3}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->IN_PUNISHED:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/16 v8, 0x12

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_c

    :goto_4
    check-cast v3, LX/0f1q;

    if-eqz v3, :cond_e

    if-eqz v12, :cond_d

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_e
    move v1, v11

    goto :goto_3

    :cond_f
    move-object v1, v4

    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v3, v4

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_12
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v15

    const v0, 0x7f124d20

    invoke-static {v0, v1}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    new-instance v3, LX/0fMB;

    invoke-direct {v3}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->NO_GIFT_PERMISSION:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/0fMI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, p0, LX/0fMI;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v1, p0, LX/0fMI;->LIZLLL:LX/0aEi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fMI;->LJ:Z

    iget-object v0, p0, LX/0fMI;->LJFF:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v1, p0, LX/0fMI;->LJFF:LX/0aEi;

    return-void
.end method

.method public final LIZLLL(LX/0fLf;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;JZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fLf;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            "LX/0fKx;",
            "JZ)V"
        }
    .end annotation

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v3, p0

    if-ne v0, v2, :cond_0

    iget-object v1, v11, LX/0fLf;->LIZJ:Ljava/lang/String;

    const-string v0, "catch_bean_capsule_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v11, LX/0fLf;->LJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, v11, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v9, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0fLf;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0fMI;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v13, v11, LX/0fLf;->LJIIJ:LX/0fES;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    if-eqz v13, :cond_1

    iget-object v1, v11, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v10, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/4 v15, 0x0

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0fLf;Ljava/util/List;LX/0fES;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v1, v10, v0}, LX/0fMI;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open choose mode , matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v5, v11, LX/0fLf;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, LX/0fLt;

    move-object v13, v7

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0fLt;-><init>(LX/0fLf;LX/0fKx;LX/0fMI;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    new-instance v8, Lkotlin/jvm/internal/AwS194S0000000_19;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lkotlin/jvm/internal/AwS194S0000000_19;-><init>(I)V

    iget-object v11, v11, LX/0fLf;->LJIIIZ:LX/0fMg;

    const/4 v12, 0x4

    invoke-static/range {v3 .. v12}, LX/0fMI;->LJI(LX/0fMI;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;LX/0fL0;LX/0mTj;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;LX/0fMg;I)V

    new-instance v3, LX/0fMB;

    invoke-direct {v3}, LX/0fMB;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    move/from16 v4, p7

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0fMB;->LJJIFFI(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(LX/0fLf;JLkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 5

    iget-object v4, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37

    invoke-direct {v3, p4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_GUIDE:LX/0fR5;

    new-instance v0, LX/0fMQ;

    invoke-direct {v0}, LX/0fMQ;-><init>()V

    iput-wide p2, v0, LX/0fMQ;->LIZIZ:J

    iput-object v3, v0, LX/0fMQ;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "TAG_CompetitionAnchorLauncher_DIALOG"

    invoke-static {v1, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0fLf;Ljava/util/List;)V
    .locals 9

    const-string v4, "CompetitionAnchorLauncher"

    const-string v0, "go to new arch"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v2

    iget-boolean v0, p1, LX/0fLf;->LJFF:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    iget-object v0, p1, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    :goto_0
    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fMI;LX/0fLf;Ljava/util/List;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS217S0300000_19;I)V

    iget-object v0, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_1
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0fM5;->INVITED:LX/0fM5;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0r;->LJI(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0fLf;->LJIIJ:LX/0fES;

    if-eqz v0, :cond_4

    const-string v0, "showModeGuideDialogIfNeed, disable for competitionInitAction"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    const-string v0, "pk_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0cf8;->T3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_5

    const-string v0, "showModeGuideDialogIfNeed, showing AI commentary guide dialog once fragment shows"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/0fAk;->LLJJLIIIJLLLLLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1}, LX/0fMI;->LJ(LX/0fLf;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v8, "TAG_CompetitionAnchorLauncher_DIALOG"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/0fL0;->MATCH_1V1:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, LX/0cf8;->Q3:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v6, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    :goto_2
    iget-object v1, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    sget-object v4, LX/0Ndl;->ICY_CLASH:LX/0Ndl;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TYPE_MATCH_MODE_GUIDE:LX/0fR5;

    new-instance v0, LX/0fMN;

    invoke-direct {v0}, LX/0fMN;-><init>()V

    iput-object v3, v0, LX/0fMN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/0fMN;->LIZJ:LX/0fKx;

    iput-object v4, v0, LX/0fMN;->LIZLLL:LX/0Ndl;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-static {v5, v2, v8}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void

    :cond_8
    sget-object v6, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v5, LX/0fAk;->LLJLILLLLZIIL:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0fMI;->LJFF(LX/0fLf;JLkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void

    :cond_a
    invoke-static {p1}, LX/0fMI;->LJ(LX/0fLf;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_b

    sget-object v5, LX/0fL0;->MATCH_1VN:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v5, LX/0fcq;->Y8:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_13

    const-string v0, "tryShow1vNMatchGuideDialog, new 1vN is not enable"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tryShowCatchBeansMatchGuideDialog, Catch Beans is not enabled"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v4, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, LX/0fAk;->LLJLIL:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_f

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0fMI;->LJFF(LX/0fLf;JLkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void

    :cond_d
    sget-object v4, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/0cf8;->U3:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v6, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v6, :cond_e

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    iget v0, p1, LX/0fLf;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->CATCH_BEANS_MODE_GUIDE:LX/0fR5;

    new-instance v0, LX/0fMP;

    invoke-direct {v0}, LX/0fMP;-><init>()V

    iput-object v5, v0, LX/0fMP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/0fMP;->LIZJ:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2, v8}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void

    :cond_f
    invoke-static {p1}, LX/0fMI;->LJ(LX/0fLf;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v4, LX/0fL0;->MATCH_1V1:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0fL5;->LIZ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v5, LX/0fcq;->W8:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_11

    sget-object v7, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    :goto_3
    iget-object v1, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v1, :cond_10

    iget-object v6, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_10

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    sget-object v3, LX/0Ndl;->NONE:LX/0Ndl;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TYPE_MATCH_MODE_GUIDE:LX/0fR5;

    new-instance v0, LX/0fMN;

    invoke-direct {v0}, LX/0fMN;-><init>()V

    iput-object v4, v0, LX/0fMN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/0fMN;->LIZJ:LX/0fKx;

    iput-object v3, v0, LX/0fMN;->LIZLLL:LX/0Ndl;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-static {v6, v2, v8}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void

    :cond_11
    sget-object v7, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    goto :goto_3

    :cond_12
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    sget-object v7, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    iget-object v1, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v1, :cond_14

    iget-object v6, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_14

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    sget-object v3, LX/0Ndl;->NONE:LX/0Ndl;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TYPE_MATCH_MODE_GUIDE:LX/0fR5;

    new-instance v0, LX/0fMN;

    invoke-direct {v0}, LX/0fMN;-><init>()V

    iput-object v4, v0, LX/0fMN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/0fMN;->LIZJ:LX/0fKx;

    iput-object v3, v0, LX/0fMN;->LIZLLL:LX/0Ndl;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v2, p0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-static {v6, v2, v8}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0fMc;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const-string v4, "requestMatchPrepareApi"

    const-string v3, "CompetitionAnchorLauncher"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepare api error channel id is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p0

    iget-boolean v2, v5, LX/0fMI;->LJ:Z

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepare isPreparingProcessing = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0fMI;->LJ:Z

    invoke-static {}, LX/0fMG;->LIZIZ()Z

    move-result v2

    const/4 v3, 0x0

    move-object v8, p2

    if-eqz v2, :cond_2

    new-instance v1, LX/0fMK;

    invoke-direct {v1, v5, v8, p3}, LX/0fMK;-><init>(LX/0fMI;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/0fMG;->LIZLLL(Ljava/lang/String;LX/0fMK;ZI)V

    invoke-static {v3}, LX/0f0p;->LIZLLL(Z)V

    return-void

    :cond_2
    new-instance v4, LX/0fMB;

    invoke-direct {v4}, LX/0fMB;-><init>()V

    const-string v2, "prepare_request"

    invoke-virtual {v4, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v6, LX/0fMB;

    invoke-direct {v6}, LX/0fMB;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->prepareMultiMatchPb(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    move-object v7, p1

    invoke-static {v7}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v4, LY/AfS58S0400000_19;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/AfS58S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, p3, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {v3}, LX/0f0p;->LIZLLL(Z)V

    return-void
.end method

.method public final LJIIJ(LX/0fLf;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fMI;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/0fMI;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_TWO_MATCH_INVITER:LX/0fR5;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    iget-object v7, v1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    :goto_0
    instance-of v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_6

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p2

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->ruleGuideUrl:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fHh;->LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v10

    :goto_1
    const-string v16, "pk_icon_1v1_not_available"

    iget-object v1, v1, LX/0fLf;->LJIIIZ:LX/0fMg;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v18, 0xc0

    move-object v8, v7

    move-object v14, v13

    move v15, v11

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/0enA;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;ZLjava/lang/String;LX/0fMg;I)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "TwoMatchInviteDialog"

    invoke-static {v1, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    iput-object v2, v3, LX/0fMI;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    sget-object v0, LX/0fMO;->LL:LX/0fMO;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v3, LX/0fMe;->CLICKICON:LX/0fMe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0fNp;->LJJJLL(LX/0fMe;LX/0fKx;J)V

    :cond_6
    return-void

    :cond_7
    move-object v10, v4

    goto :goto_1

    :cond_8
    move-object v7, v4

    goto :goto_0
.end method
