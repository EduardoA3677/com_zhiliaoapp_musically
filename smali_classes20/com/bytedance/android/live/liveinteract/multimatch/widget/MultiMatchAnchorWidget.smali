.class public final Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;
.super Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0fM9;
.implements LX/0cgH;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public LLILZLL:LX/0fOh;

.field public LLIZ:LX/0fW1;

.field public final LLIZLLLIL:LX/0fM8;

.field public final LLJ:LX/0fLO;

.field public final LLJI:LX/0fLP;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0fMI;

.field public final LLJILJILJ:LX/0fJr;

.field public LLJILLL:LX/0aEi;

.field public final LLJJ:LX/0fLh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0fM8;

    invoke-direct {v0}, LX/0fM8;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZLLLIL:LX/0fM8;

    new-instance v1, LX/0fLO;

    invoke-direct {v1, p0}, LX/0fLO;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "matchIconBehavior constructor"

    const-string v2, "MultiMatchWidget"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, LX/0fLO;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    new-instance v1, LX/0fLP;

    invoke-direct {v1, p0}, LX/0fLP;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "plazaIconBehavior constructor"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, LX/0fLP;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    new-instance v0, LX/0fMI;

    invoke-direct {v0}, LX/0fMI;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    new-instance v0, LX/0fJr;

    invoke-direct {v0}, LX/0fJr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJILJ:LX/0fJr;

    new-instance v0, LX/0fLh;

    invoke-direct {v0, p0}, LX/0fLh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJJ:LX/0fLh;

    return-void
.end method


# virtual methods
.method public final FP1(LX/0fER;)V
    .locals 13

    move-object v11, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCompetitionAction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiMatchWidget"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v11, LX/0fES;

    move-object v3, p0

    if-eqz v0, :cond_1

    check-cast v11, LX/0fES;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initFromCompetitionAction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/0fES;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS433S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v11, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0fES;I)V

    invoke-virtual {v11}, LX/0fES;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0fLl;->MATCH_CREATED_SOURCE_COMPETITION_PLATFORM_ACTION:LX/0fLl;

    new-instance v2, LX/0fLf;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x300

    move v6, v5

    move-object v10, v9

    invoke-direct/range {v2 .. v12}, LX/0fLf;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;IZLX/0fLl;LX/0fKx;Ljava/lang/Integer;LX/0fMg;LX/0fES;I)V

    invoke-virtual {v8}, LX/0fKx;->getType()I

    move-result v0

    invoke-virtual {v3, v7, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->d1(LX/0fLl;ILX/0fLf;LX/0mTi;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0fW1;->LJIIJJI(LX/0fER;)V

    return-void
.end method

.method public final Gs2(I)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchGuideClicked, noticeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0emh;

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0emh;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, Lkotlin/jvm/internal/AwS148S0101000_19;

    const/4 v0, 0x4

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;II)V

    iget-object v8, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLj;->IN_PUNISHED:LX/0fLj;

    invoke-static {v0}, LX/0fNp;->LJZI(LX/0fLj;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->c1(I)V

    return-void
.end method

.method public final J0(LX/0f4B;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fOh;->LJIIZILJ(LX/0f4B;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelAutoMatchEvent, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0f4B;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Kb2(LX/0fDk;)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0fDk;->LIZJ:LX/0fKx;

    sget-object v1, LX/0fIy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fW1;->LJFF()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    :cond_1
    sget-object v1, LX/0fLl;->MATCH_CREATED_SOURCE_SINGLE_ROOM_INVITE:LX/0fLl;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    const-class v0, LX/0fNL;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v1

    check-cast v1, LX/0fNH;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, LX/0fNL;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v2

    check-cast v2, LX/0fNL;

    new-instance v10, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x38

    invoke-direct {v10, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0fDk;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0fDk;->LJI:LX/0f6K;

    iput-object v0, v2, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    iget-wide v0, p1, LX/0fDk;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, p1, LX/0fDk;->LIZLLL:Ljava/util/List;

    iget-object v7, p1, LX/0fDk;->LJ:Ljava/util/List;

    iget-object v0, v2, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    iget v0, v0, LX/0f6K;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p1, LX/0fDk;->LJFF:LX/0f7P;

    invoke-virtual/range {v2 .. v10}, LX/0fNL;->LJIILL(ZLjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0f7P;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, error, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fDk;->LIZJ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "MultiMatchWidget"

    const-string v0, "onMicRoomStart, refuse or cancel match|take_stage invitation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fOh;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fW1;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    invoke-virtual {v0}, LX/0fMI;->LIZJ()V

    return-void
.end method

.method public final R0(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish, finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailedCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abnormalDisconnectReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fOh;->LJIJ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0fW1;->LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_1
    return-void
.end method

.method public final S0(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    const-string v1, "pk_interrupt"

    const-string v0, "onHostsListChanged "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fOh;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0fW1;->LJII(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fMI;->LIZIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    iget-object v0, v0, LX/0fMI;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U0(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft, leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fOh;->LJJIFFI(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0fW1;->LJIILIIL(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 2

    const-string v1, "MultiMatchWidget"

    const-string v0, "destroy match engine"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onUnload()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fOh;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZLLLIL:LX/0fM8;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    invoke-virtual {v0}, LX/0fMI;->LIZJ()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->s02()V

    invoke-static {}, LX/0fP6;->LIZJ()V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    invoke-virtual {v0}, LX/13xD;->LJFF()V

    return-void
.end method

.method public final W0()V
    .locals 2

    const-string v1, "MultiMatchWidget"

    const-string v0, "destroyCompetitionEngine"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fW1;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    return-void
.end method

.method public final X0()V
    .locals 15

    const-string v5, "MultiMatchWidget"

    const-string v0, "MultiMatchAnchorWidget dismountMatchUI"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    iget-object v4, v0, LX/0fLO;->LLILIL:LX/0c5a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd7

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0eaG;->PK:LX/0eaG;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0eaG;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/0eaG;->setVisibility(Z)V

    invoke-virtual {v2}, LY/ARunnableS74S0100000_18;->run()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    iget-object v4, v0, LX/0fLP;->LLILL:LX/0c5V;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd8

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0eaG;->PLAZA:LX/0eaG;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/0eaG;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/0eaG;->setVisibility(Z)V

    invoke-virtual {v2}, LY/ARunnableS74S0100000_18;->run()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fOh;->LJIIJ()V

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v7

    sget-object v6, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    if-ne v7, v6, :cond_1b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0f9U;->LJIIJJI(I)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismount, matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    if-eq v9, v10, :cond_4

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v9, v2, :cond_4

    sget-object v2, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v9, v2, :cond_4

    sget-object v2, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v9, v2, :cond_c

    :cond_4
    if-ne v7, v6, :cond_6

    if-eq v9, v10, :cond_5

    sget-object v2, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-ne v9, v2, :cond_6

    :cond_5
    const-string v2, "onUnload, post MatchCutShortEvent"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v12, :cond_6

    const-class v11, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v6, LX/0fHo;

    const/4 v5, -0x1

    const/16 v2, 0xc

    invoke-direct {v6, v5, v4, v3, v2}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v12, v11, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLF()LX/0ey2;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v5, v2, LX/0ey2;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    const-string v2, "cohost_invite_request_from"

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-boolean v2, LX/0f0f;->LJJIJIIJIL:Z

    const-string v6, "1"

    if-eqz v2, :cond_19

    move-object v5, v6

    :goto_2
    const-string v2, "is_live_end"

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_fallback"

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_18

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPY;

    if-eqz v2, :cond_18

    iget-wide v5, v2, LX/0fPY;->LIZIZ:J

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "item_extend_connection_time"

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    if-ne v2, v10, :cond_a

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0fLE;->LJIJJ()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v12

    :goto_5
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_9

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    :goto_6
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v10, :cond_14

    iget-wide v5, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "individual_rank"

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v9, v2, :cond_12

    const/4 v11, 0x1

    :goto_8
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLJJLIIIJLLLLLLLZ()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v12, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_9
    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v7, v2, :cond_b

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v2, v8, v11, v12}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    :cond_b
    sget-object v2, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v7, v2, :cond_c

    sget-object v9, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v10, 0x0

    iget-object v13, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {v9 .. v14}, LX/0fKU;->LJJLIIIIJ(Ljava/util/List;ZLX/0fKZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_f

    :cond_e
    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v5, v2}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v5, v2}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_f
    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0fNp;->LJJIII()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v2, "MultiMatchAnchorWidget#onDestroy"

    invoke-interface {v3, v2}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_10
    invoke-static {v0, v1, v4}, LX/0esi;->LIZJ(JZ)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJILJ:LX/0fJr;

    invoke-interface {v1, v0}, LX/0f1r;->LJIIIZ(LX/0ez6;)Z

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    return-void

    :cond_11
    sget-object v12, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    move-object v10, v8

    goto/16 :goto_6

    :cond_14
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_15
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    goto/16 :goto_5

    :cond_16
    const-wide/16 v12, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v5, v8

    goto/16 :goto_4

    :cond_18
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_19
    const-string v5, "0"

    goto/16 :goto_2

    :cond_1a
    move-object v5, v8

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public final Y0(LX/0fLl;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchMatchArchCreated, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newArchValid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    const-string v1, "MultiMatchWidget"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "doCreatedTakeTheStageView, reuse old competitionDelegate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "doCreatedTakeTheStageView, create new competitionDelegate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->j1()V

    new-instance v1, LX/0fW1;

    invoke-direct {v1, p0}, LX/0fW1;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJJ:LX/0fLh;

    iput-object v0, v1, LX/0fW1;->LJIIJ:LX/0fLh;

    return-void
.end method

.method public final Zt1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    iget-object v0, v0, LX/0fLO;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a1(LX/0fLl;LX/0fKx;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, "MultiMatchWidget"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCreatedNewArchMatchView, dataChannel is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCreatedNewArchMatchView, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newArchValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string v0, "doCreatedNewArchMatchView, create new matchWidgetDelegate"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->j1()V

    new-instance v0, LX/0fOh;

    invoke-direct {v0, p0}, LX/0fOh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v2, LX/0fOh;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_3
    sput-object p2, LX/0fMH;->LJIILIIL:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0f0r;->LJJJJLL(J)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    if-nez v0, :cond_6

    const-string v0, "doCreatedNewArchMatchView, onMatchProcessStarted"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0fOh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fLl;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJJ:LX/0fLh;

    iput-object v0, v1, LX/0fOh;->LLILZLL:LX/0fLh;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(I)V
    .locals 16

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v11

    new-instance v1, Lkotlin/jvm/internal/AwS142S0201000_19;

    const/4 v0, 0x0

    move/from16 v8, p1

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v8, v5, v0}, Lkotlin/jvm/internal/AwS142S0201000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;ILX/01ej;I)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x6

    if-ne v8, v0, :cond_4

    sget-object v0, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    :goto_0
    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0, v9}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-le v3, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    :cond_0
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    iput-boolean v9, v5, LX/01ej;->element:Z

    const/4 v0, 0x7

    if-ne v8, v0, :cond_2

    const-string v7, "catch_bean_capsule_guide"

    :goto_2
    if-ne v8, v0, :cond_1

    sget-object v10, LX/0fLl;->MATCH_CREATED_SOURCE_CATCH_BEAN_GUIDE:LX/0fLl;

    :goto_3
    new-instance v5, LX/0fLf;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x600

    move-object v14, v13

    invoke-direct/range {v5 .. v15}, LX/0fLf;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;IZLX/0fLl;LX/0fKx;Ljava/lang/Integer;LX/0fMg;LX/0fES;I)V

    invoke-virtual {v11}, LX/0fKx;->getType()I

    move-result v0

    invoke-virtual {v6, v10, v0, v5, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->d1(LX/0fLl;ILX/0fLf;LX/0mTi;)Z

    return-void

    :cond_1
    sget-object v10, LX/0fLl;->MATCH_CREATED_SOURCE_MATCH_GUIDE:LX/0fLl;

    goto :goto_3

    :cond_2
    const-string v7, "pk_guide"

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    goto :goto_0
.end method

.method public final c3(LX/0fDj;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fOh;->LJIILJJIL(LX/0fDj;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAutoMatchEvent, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0fDj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d1(LX/0fLl;ILX/0fLf;LX/0mTi;)Z
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureMatchViewCreated, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickEntranceParams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiMatchWidget"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-eqz p3, :cond_c

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->OPEN_MODE_PANEL:LX/0fLz;

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    new-instance v0, LX/0fLa;

    invoke-direct {v0, p0, v3}, LX/0fLa;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0mTi;)V

    iput-object v0, p3, LX/0fLf;->LIZ:LX/0fLx;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LX/0fLf;->LIZ:LX/0fLx;

    const-string v3, "CompetitionAnchorLauncher"

    const-string v5, "dispatchClickEntrance"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by launcherCallback is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", matchStatus = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", competitionStatus = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/0fM5;->INVITED:LX/0fM5;

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0f0r;->LJI(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "directlyDispatchClickEntrance"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createSource = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0fLf;->LJI:LX/0fLl;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x10

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameRouterConfigSetting;->getEnterFromList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p3, LX/0fLf;->LJI:LX/0fLl;

    sget-object v0, LX/0fLl;->MATCH_CREATED_SOURCE_RESUME:LX/0fLl;

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v5, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume resultMatchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and clickEntrack = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , paramType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0fLf;->LJII:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/0fLf;->LIZ:LX/0fLx;

    if-eqz v3, :cond_0

    new-instance v1, LX/0fLe;

    const/16 v0, 0x18

    invoke-direct {v1, p3, v4, v5, v0}, LX/0fLe;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;I)V

    invoke-interface {v3, v1}, LX/0fLx;->LIZ(LX/0fLe;)V

    return v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIIJJI()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIIJJI()LX/0fKx;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v10, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v7, ", directlyDispatchClickEntrance = true, "

    if-ltz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    const-string v0, "plaza_icon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    iget-object v3, p3, LX/0fLf;->LIZ:LX/0fLx;

    if-eqz v3, :cond_0

    new-instance v1, LX/0fLe;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-direct {v1, p3, v4, v0, v6}, LX/0fLe;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;I)V

    invoke-interface {v3, v1}, LX/0fLx;->LIZ(LX/0fLe;)V

    return v2

    :cond_5
    sget-object v5, LX/0fM5;->Companion:LX/0fM4;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    const-string v0, "pk_icon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p3, LX/0fLf;->LIZJ:Ljava/lang/String;

    const-string v0, "pk_guide"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, p3, LX/0fLf;->LIZ:LX/0fLx;

    if-eqz v4, :cond_0

    new-instance v3, LX/0fLe;

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v0

    invoke-direct {v3, p3, v5, v0, v6}, LX/0fLe;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;I)V

    invoke-interface {v4, v3}, LX/0fLx;->LIZ(LX/0fLe;)V

    return v2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "checkCoHostAndDispatchProcess"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0fLf;->LJI:LX/0fLl;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-static {v0, v4}, LX/0fLX;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Z)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0fLX;->LIZJ()I

    move-result v6

    iget-object v0, p3, LX/0fLf;->LJI:LX/0fLl;

    invoke-static {v0, v6, v2}, LX/0fLX;->LIZ(LX/0fLl;IZ)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "should do create "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    invoke-static {v6}, LX/0fLX;->LIZLLL(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0fMI;->LJFF:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCoHostUserWhenLoadMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshCoHostUserDisposable is requesting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from game router, using defined match type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/0fLf;->LIZ:LX/0fLx;

    if-eqz v5, :cond_0

    new-instance v3, LX/0fLe;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p3, LX/0fLf;->LJII:LX/0fKx;

    invoke-direct {v3, p3, v1, v0, v6}, LX/0fLe;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;I)V

    invoke-interface {v5, v3}, LX/0fLx;->LIZ(LX/0fLe;)V

    return v2

    :cond_9
    iget-object v0, v1, LX/0fMI;->LJFF:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    new-instance v0, LX/0fLZ;

    invoke-direct {v0, p3, v1}, LX/0fLZ;-><init>(LX/0fLf;LX/0fMI;)V

    invoke-static {v3, v0}, LX/0YSL;->LIZ(Ljava/lang/String;LX/0XBa;)LX/0aEi;

    move-result-object v0

    iput-object v0, v1, LX/0fMI;->LJFF:LX/0aEi;

    return v2

    :cond_b
    invoke-virtual {v1, p3, v7}, LX/0fMI;->LJII(LX/0fLf;Ljava/util/List;)V

    return v2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureMatchViewCreated  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fLX;->LIZJ()I

    move-result v1

    invoke-static {p1, v1, v2}, LX/0fLX;->LIZ(LX/0fLl;IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0fLX;->LIZLLL(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRefreshUserWhenMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_d
    new-instance v1, LX/0fLc;

    invoke-direct {v1, p0, p1, v3}, LX/0fLc;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0fLl;LX/0mTi;)V

    const-string v0, "ensureMatchViewCreated"

    invoke-static {v0, v1}, LX/0YSL;->LIZ(Ljava/lang/String;LX/0XBa;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILLL:LX/0aEi;

    :cond_e
    return v2

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->Y0(LX/0fLl;I)V

    return v4
.end method

.method public final e1()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiMatchAnchorWidget init, datachannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fOh;

    invoke-direct {v0, p0}, LX/0fOh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJILJ:LX/0fJr;

    invoke-interface {v1, v0}, LX/0f1r;->LJFF(LX/0ez6;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZLLLIL:LX/0fM8;

    invoke-virtual {v0, p0}, LX/0fM8;->LJJJJLI(LX/0fM9;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 9

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "role_type"

    const-string v1, "anchor"

    invoke-static {v2, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "show"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "battle_icon_show"

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicIconMutex;

    sget-object v0, LX/0emW;->LL:LX/0emW;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicIconMutex;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicIconMutex;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v0, LX/0fLj;->ANCHOR_NO_COHOST_PERMISSION:LX/0fLj;

    invoke-static {v0}, LX/0fNp;->LJZI(LX/0fLj;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cf5

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h1(Ljava/lang/String;LX/0fMg;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClickType"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "match_mode_select_panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS433S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;-><init>(LX/00zH;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;ZI)V

    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->i1(Ljava/lang/String;LX/0fMg;LX/0mTi;LX/0fKx;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget-object v4, LX/0fKx;->UNKNOWN:LX/0fKx;

    goto :goto_0
.end method

.method public final i1(Ljava/lang/String;LX/0fMg;LX/0mTi;LX/0fKx;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0fMg;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0fKx;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    const-string v0, "match_invite"

    sput-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "match_mode_select_panel"

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/0fLl;->MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;

    :goto_1
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    if-nez v5, :cond_4

    const-string v3, ""

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    :cond_1
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    move-object v4, p0

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v11, p2

    if-eqz v1, :cond_2

    const-class v0, LX/0fLy;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    new-instance v3, LX/0fLf;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x500

    move-object/from16 v9, p4

    move v7, v6

    move-object v12, v10

    invoke-direct/range {v3 .. v13}, LX/0fLf;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;IZLX/0fLl;LX/0fKx;Ljava/lang/Integer;LX/0fMg;LX/0fES;I)V

    invoke-virtual {v9}, LX/0fKx;->getType()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v4, v8, v0, v3, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->d1(LX/0fLl;ILX/0fLf;LX/0mTi;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    sget-object v8, LX/0fLl;->MATCH_CREATED_SOURCE_ICON_CLICK:LX/0fLl;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "team_cohost"

    sput-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILLL:LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOh;->onDestroy()V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->W0()V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachWidget()V
    .locals 2

    const-string v1, "MultiMatchWidget"

    const-string v0, "onDetachWidget"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->X0()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->W0()V

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiMatchWidget"

    const-string v0, "MultiMatchAnchorWidget onInit,"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isWidgetLayoutSeparated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onLoad([Ljava/lang/Object;)V

    const-string v1, "MultiMatchWidget"

    const-string v0, "MultiMatchAnchorWidget onLoad,"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->e1()V

    :cond_1
    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fQO;->LJII()V

    :cond_2
    new-instance v4, LX/0fbq;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fbq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->iM0(LX/0fbq;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    iput-object p0, v0, LX/0fLO;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    iput-object p0, v0, LX/0fLP;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fOh;->LJIILIIL()V

    :cond_3
    const v0, 0x7f0b3ea2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xdc

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v6, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    sget-object v2, LX/0c53;->INTERACTION_PK:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v1, LX/0c54;->INTERACTIVE_PLAZA:LX/0c54;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    iget-object v2, v0, LX/0fLO;->LLILIL:LX/0c5a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->PK:LX/0eaG;

    invoke-static {v2, v1, v0, v3}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    iget-object v2, v0, LX/0fLP;->LLILL:LX/0c5V;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->PLAZA:LX/0eaG;

    invoke-static {v2, v1, v0, v3}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchResumeFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchResumeFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchResumeFix;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZLLLIL:LX/0fM8;

    iget-object v1, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0fM9;->sk0(Z)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0fMH;->LJIIIIZZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->f1(Z)V

    :cond_a
    const-string v0, "create"

    invoke-static {v4, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0exA;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V

    invoke-static {v2, p0, v1}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsModeChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x281

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_d

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MatchPlaybookCapabilityShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiMatchAnchorWidgetLoadedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiMatchAnchorWidgetLoadedValueChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    sget-object v1, LX/13xD;->LIZ:LX/13xD;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/13xD;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0fLO;->LIZLLL(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    invoke-virtual {v0, v1}, LX/0fLP;->LJIIIIZZ(I)V

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    const-string v1, "MultiMatchWidget"

    const-string v0, "onUnload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiMatchAnchorWidgetLoadedValueChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onUnload()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->X0()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->W0()V

    :cond_1
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sT1(LX/0d25;)V
    .locals 13

    const-string v1, "MultiMatchWidget"

    const-string v0, "onReceiveBattleMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0fLk;

    new-instance v7, LX/0fLY;

    invoke-direct {v7, p1, p0}, LX/0fLY;-><init>(LX/0d25;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V

    invoke-direct {v8, v7, p0, p1}, LX/0fLk;-><init>(LX/0fLY;Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0d25;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const-string v5, ", matchType="

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v2, "CompetitionAnchorLauncher"

    const-string v10, "dispatchMessageEntrance"

    if-eqz v0, :cond_9

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_8

    iget v9, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is LinkMicBattleMessage"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0fMI;->LJIIIZ(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is LinkMicBattleMessage, return by shouldDispatchMessage=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v3, v0}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_7

    iget v11, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=ACTION_INVITE, listUser.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0fLd;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-direct {v3, v8, v4, v0, v9}, LX/0fLd;-><init>(LX/0fLk;Ljava/util/List;LX/0fKx;I)V

    invoke-virtual {v7, v3}, LX/0fLY;->LIZJ(LX/0fLd;)V

    :cond_2
    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x7

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_6

    iget v9, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=ACTION_ACCEPT, listUser.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0fLd;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-direct {v3, v8, v4, v0, v6}, LX/0fLd;-><init>(LX/0fLk;Ljava/util/List;LX/0fKx;I)V

    invoke-virtual {v7, v3}, LX/0fLY;->LIZJ(LX/0fLd;)V

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-eq v0, v4, :cond_4

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=ACTION_OPEN, listUser.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fLd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-direct {v1, v8, v3, v0, v6}, LX/0fLd;-><init>(LX/0fLk;Ljava/util/List;LX/0fKx;I)V

    invoke-virtual {v7, v1}, LX/0fLY;->LIZJ(LX/0fLd;)V

    return-void

    :cond_5
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v4

    goto :goto_3

    :cond_6
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v9

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v11

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_a

    iget v11, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is CompetitionMessage"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/0fMI;->LJIIIZ(IZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is CompetitionMessage, return by shouldDispatchMessage=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    const/4 v9, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v0

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=INITIATE, listUser.size="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fLd;

    invoke-direct {v0, v8, v4, v3, v11}, LX/0fLd;-><init>(LX/0fLk;Ljava/util/List;LX/0fKx;I)V

    invoke-virtual {v7, v0}, LX/0fLY;->LIZJ(LX/0fLd;)V

    :cond_c
    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v0

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replyType:I

    if-ne v0, v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=REPLY_ACCEPT, listUser.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fLd;

    invoke-direct {v0, v8, v4, v3, v6}, LX/0fLd;-><init>(LX/0fLk;Ljava/util/List;LX/0fKx;I)V

    invoke-virtual {v7, v0}, LX/0fLY;->LIZJ(LX/0fLd;)V

    return-void

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    move-object v0, v9

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action=REPLY_OTHERS, action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replyType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , listUser.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknow message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sk0(Z)V
    .locals 13

    sput-boolean p1, LX/0fMH;->LJIIIIZZ:Z

    move-object v3, p0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0fLf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, LX/0fLl;->MATCH_CREATED_SOURCE_RESUME:LX/0fLl;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIIJJI()LX/0fKx;

    move-result-object v8

    const/16 v12, 0x700

    move v6, v5

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v12}, LX/0fLf;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;IZLX/0fLl;LX/0fKx;Ljava/lang/Integer;LX/0fMg;LX/0fES;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ensure match viewCreated ,from resume , clickParams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    invoke-virtual {v3, v7, v0, v2, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->d1(LX/0fLl;ILX/0fLf;LX/0mTi;)Z

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchResumeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMultiGuestIconDisappearFix;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->f1(Z)V

    :cond_1
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wF0(LX/0f7q;)V
    .locals 18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0f7q;->LIZ:LX/0fKx;

    sget-object v1, LX/0fIy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v4, "MultiMatchWidget"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBattleCancelRequestEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0fNL;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v8

    check-cast v8, LX/0fNL;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel invitation , request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TwoMatchInviterViewModel"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v2, LX/0f7q;->LIZIZ:J

    iget-object v0, v2, LX/0f7q;->LIZLLL:LX/0f6K;

    iget v0, v0, LX/0f6K;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0fLm;->LIZ(Ljava/lang/Integer;)LX/0fOR;

    move-result-object v0

    sget-object v1, LX/0fNU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0fNT;->UNKNOWN:LX/0fNT;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fNT;

    const-string v0, "cancelInvitation for targetUid: "

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", found null battleId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_2

    move-object v7, v1

    :cond_3
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0fNT;->CANCEL_FROM_JSB:LX/0fNT;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-wide v0, v8, LX/0fNL;->LJJII:J

    goto :goto_1

    :cond_5
    iget-wide v0, v8, LX/0fNL;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0fNT;->CANCEL_BUTTON:LX/0fNT;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", found battleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, LX/0f7q;->LIZLLL:LX/0f6K;

    iget v0, v0, LX/0f6K;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v2, LX/0f7q;->LIZJ:LX/0f7v;

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/0fNL;->LJIILIIL(JZLX/0fNT;JLjava/lang/Integer;Ljava/lang/Integer;LX/0f7v;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, error, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f7q;->LIZ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
