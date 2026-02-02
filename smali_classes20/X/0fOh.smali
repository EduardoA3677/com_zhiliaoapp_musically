.class public final LX/0fOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fK0;
.implements LX/0fJc;
.implements LX/0fJe;
.implements LX/0fPg;
.implements LX/0fQN;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILIL:LX/0fO5;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0fPi;

.field public LLILLJJLI:LX/0fP5;

.field public LLILLL:LX/0fOy;

.field public LLILZ:LX/0fQO;

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZLL:LX/0fLh;

.field public final LLIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 10

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v2, LX/0fO7;

    invoke-direct {v2}, LX/0fO7;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, LX/0fOh;->LLIZ:Lm83/a;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    iput-boolean v5, v8, LX/0fOh;->LLILL:Z

    new-instance v0, LX/0fO5;

    invoke-direct {v0, v5, v2, p1}, LX/0fO5;-><init>(ZLX/0fO7;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, v8, LX/0fOh;->LLILIL:LX/0fO5;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->B80(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fQN;)V

    new-instance v3, LX/0fPi;

    iget-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v0}, LX/0fPi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, v8, LX/0fOh;->LLILLIZIL:LX/0fPi;

    iget-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0fPi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v6, v8, LX/0fOh;->LLILIL:LX/0fO5;

    if-eqz v6, :cond_0

    new-instance v4, LX/0fOy;

    iget-object v7, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0fOy;-><init>(ZLX/0fPl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fPg;Z)V

    new-instance v2, LX/0fOi;

    sget-object v1, LX/0fOR;->INITIALIZE:LX/0fOR;

    iget-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v4, v2}, LX/0fOy;->LIZLLL(LX/0fOi;)V

    iput-object v4, v8, LX/0fOh;->LLILLJJLI:LX/0fP5;

    :cond_0
    new-instance v0, LX/0fP2;

    invoke-direct {v0, v8}, LX/0fP2;-><init>(LX/0fOh;)V

    iput-object v0, v3, LX/0fPi;->LLILL:LX/0fPs;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init isAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dataChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " matchEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fOh;->LLILLJJLI:LX/0fP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " componentManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fOh;->LLILZ:LX/0fQO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " coHostLinkedUserCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {v8}, LX/0fOh;->LJIILIIL()V

    :cond_1
    :goto_0
    iget-object v3, v8, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/PlayerCalculateFinishMessage;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MatchPlaybookCapabilityShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOh;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    invoke-virtual {v8}, LX/0fOh;->LJIILIIL()V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0fOh;->LJIILIIL()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILZLL:LX/0fLh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fLh;->LIZ(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
    .locals 1

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fOy;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 3

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_0
    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_1

    const-string v0, "onReceiveOpenMessage"

    const-string v1, "LiveMatchComponentManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0fQO;->LLILIL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onReceiveOpenMessage, loadAudienceP1Components"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fQO;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJFF(LX/0fP5;LX/0fEw;)V
    .locals 9

    sget-object v1, LX/0fGg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, "LiveMatchManager"

    const/4 v8, 0x1

    move-object v7, p0

    if-eq v1, v8, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v7, LX/0fOh;->LLILL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0fOy;

    iget-boolean v4, v7, LX/0fOh;->LLILL:Z

    iget-object v5, v7, LX/0fOh;->LLILIL:LX/0fO5;

    if-eqz v5, :cond_a

    iget-object v6, v7, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v3 .. v8}, LX/0fOy;-><init>(ZLX/0fPl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fPg;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create rematch Engine ,type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fOy;->LJJIII(LX/0fKx;)V

    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, v3, LX/0fOy;->LJIIJ:Ljava/util/List;

    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0fOy;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0fOy;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_5
    new-instance v2, LX/0fOi;

    sget-object v1, LX/0fOR;->INITIALIZE_REMATCH:LX/0fOR;

    iget-object v0, v7, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_7
    iput-object v0, v2, LX/0fOi;->LIZLLL:LX/0fKx;

    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_9
    iput-object v0, v2, LX/0fOi;->LJJIL:LX/0fKx;

    invoke-virtual {v3, v2}, LX/0fOy;->LIZLLL(LX/0fOi;)V

    iput-object v3, v7, LX/0fOh;->LLILLL:LX/0fOy;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-interface {p1}, LX/0fP5;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0fOh;->LLILLL:LX/0fOy;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fOy;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v3, :cond_c

    const-wide/16 v0, 0xc9

    invoke-interface {v3, v0, v1}, LX/0fP5;->LJIIJ(J)V

    :cond_c
    iget-object v1, v7, LX/0fOh;->LLILLL:LX/0fOy;

    iput-object v1, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOy;->LJ:Z

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mainEngine model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and reMatchEngine Model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0fOy;->LJIIIZ:LX/0fOi;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object v4, v7, LX/0fOh;->LLILLL:LX/0fOy;

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_2

    :cond_10
    move-object v0, v4

    goto :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0fOh;->LLILZLL:LX/0fLh;

    if-eqz v4, :cond_1

    sget-object v0, LX/0fMH;->LJIJ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-wide v1, v0, LX/0fOq;->LJIIL:J

    sput-object v3, LX/0fMH;->LJIJ:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x2

    const-string v0, "backOldArch"

    invoke-static {v1, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v1, v4, LX/0fLh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    const-string v0, "match_mode_select_panel"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->h1(Ljava/lang/String;LX/0fMg;)V

    :cond_1
    return-void
.end method

.method public final LJII(LX/0fP5;LX/0fKx;)V
    .locals 2

    const-string v0, "LiveMatchManager"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "engineDidSetMatchType"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0fQO;->LLILLIZIL:LX/0fKx;

    :cond_0
    sput-object p2, LX/0fMH;->LJIILIIL:LX/0fKx;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0fP5;LX/0fEw;)V
    .locals 9

    sget-object v1, LX/0fGg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x4

    const-string v5, "LiveMatchManager"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v6, :cond_17

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v8, :cond_0

    new-instance v7, LX/0fOi;

    sget-object v1, LX/0fOR;->END_ALL_RESET:LX/0fOR;

    iget-object v0, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v7, v1, v3, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v8, v7}, LX/0fOy;->LIZLLL(LX/0fOi;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0fOh;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchStateChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engineInterface isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and rematchEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and mainStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component.didEnter , triggeredStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mainEngine Status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " matchModel is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_7

    invoke-interface {p1}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v7

    invoke-interface {p1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v5

    const-string v4, "LiveMatchComponentManager"

    invoke-static {v4}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onDidEnterStatus"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previousStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fQO;->LLILLJJLI:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enteredStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0fQO;->LLILLJJLI:LX/0fEw;

    if-ne v0, v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fQO;->LLILLJJLI:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , not repeat enter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, p0, LX/0fOh;->LLILLIZIL:LX/0fPi;

    if-eqz v2, :cond_8

    invoke-interface {p1}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    invoke-interface {p1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fPi;->LIZJ(LX/0fEw;LX/0fOi;)V

    :cond_8
    return-void

    :cond_9
    iput-object v7, v2, LX/0fQO;->LLILLJJLI:LX/0fEw;

    iput-object v5, v2, LX/0fQO;->LLJJJ:LX/0fOi;

    sget-object v1, LX/0fPc;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-ne v1, v6, :cond_7

    invoke-virtual {v2}, LX/0fQO;->LJIIIZ()V

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/0fOm;->LIZ:LX/0fOi;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fOi;->LJIIIZ:J

    iget-object v1, v4, LX/0fOm;->LIZ:LX/0fOi;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0fOi;->LJJJJLL:Ljava/util/List;

    invoke-virtual {v4}, LX/0fOm;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetMatchModel matchModel.gift = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fOm;->LIZ:LX/0fOi;

    iget-object v0, v0, LX/0fOi;->LJJJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchModelUpdater"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, LX/0fQO;->LJIIIIZZ(LX/0fOi;)V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v2, v5}, LX/0fQO;->LJIIJJI(LX/0fOi;)V

    :cond_c
    invoke-virtual {v2}, LX/0fQO;->LJIJJLI()V

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, LX/0fQO;->LJIIL(LX/0fOi;)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0fOy;->LJIIJJI:LX/0fEw;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maineEngineStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rematchEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0fOy;->LJIIJJI:LX/0fEw;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0fOy;->LJIIIZ:LX/0fOi;

    :goto_5
    invoke-interface {v1, v0}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    :cond_10
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    iput-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_11

    iput-boolean v4, v0, LX/0fOy;->LJ:Z

    :cond_11
    iput-object v2, p0, LX/0fOh;->LLILLL:LX/0fOy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchEngine status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rematchEngine == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0esi;->LIZJ(JZ)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    move-object v0, v2

    goto :goto_6

    :cond_14
    move-object v0, v2

    goto :goto_5

    :cond_15
    move-object v0, v2

    goto :goto_4

    :cond_16
    move-object v0, v2

    goto :goto_3

    :cond_17
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_18

    invoke-interface {v0, v4}, LX/0fP5;->LJIILLIIL(Z)V

    :cond_18
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_19

    iput-boolean v3, v0, LX/0fOy;->LJ:Z

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "did Enter status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fOh;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v7, LX/0fOi;

    sget-object v1, LX/0fOR;->INITIALIZE:LX/0fOR;

    iget-object v0, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v7, v1, v3, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_1b
    iput-object v0, v7, LX/0fOi;->LIZLLL:LX/0fKx;

    invoke-interface {p1, v7}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_1d
    invoke-interface {p1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 8
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

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fOy;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0fP5;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_1
    iget-object v4, p0, LX/0fOh;->LLILZ:LX/0fQO;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0fLF;->LIZLLL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and newList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, v4, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v7, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v1, v7, LX/0fe1;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_7
    iget-object v1, v4, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    instance-of v0, v1, LX/0fQP;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, v1, LX/0fQP;->LLILLJJLI:Ljava/util/List;

    :cond_8
    iget-object v1, v4, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->zS(Ljava/util/List;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0fQO;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5, v3}, LX/0eec;->Vi(FIZ)V

    :cond_c
    iput-boolean v5, v4, LX/0fQO;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v3}, LX/0fQO;->LIZ(IZZ)V

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    const-string v1, "LiveMatchManager"

    const-string v0, "destroyComponentManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fQO;->LJIILJJIL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    return-void
.end method

.method public final LJIIJJI(Z)LX/0fOi;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, LX/0fK1;->LIZ(I)LX/0fK2;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audience handle battleInfo scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0fK1;->LIZ(I)LX/0fK2;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0fP5;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fK2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0fK1;->LIZ(I)LX/0fK2;

    iget-object v1, v2, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1}, LX/0fe1;->LIZJ()V

    invoke-virtual {v1, v0}, LX/0fe1;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v1, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    iget-object v0, v2, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0fOi;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to initComponentManager. matchComponentManager is null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-nez v0, :cond_0

    new-instance v1, LX/0fQO;

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0fQO;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fOh;->LLILZ:LX/0fQO;

    new-instance v0, LX/0fPM;

    invoke-direct {v0, p0}, LX/0fPM;-><init>(LX/0fOh;)V

    iput-object v0, v1, LX/0fQO;->LLJJJJ:LX/0fRG;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(LX/0fDj;)V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->c3(LX/0fDj;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0fDk;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBattleRequestEvent, inviteType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0fDk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fDk;->LJI:LX/0f6K;

    iget v0, v0, LX/0f6K;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->LIZJ(LX/0fDk;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "LiveMatchManager"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MatchSeiHeight, adjustMatch,topMargin == paramMargin && height == linkRegionHeight"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MatchSeiHeight, adjustMatchHeightAccordingToSei, topMarin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and linkRegineHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0fOh;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x82

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIZILJ(LX/0f4B;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveMatchManager onCancelAutoMatchEvent, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0f4B;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->J0(LX/0f4B;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish matchEngine null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveMatchManager"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fP5;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0fOy;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    const-wide/16 v3, 0xcb

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, LX/0fOy;->LJIIJ(J)V

    :cond_2
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v4}, LX/0fP5;->LJIIJ(J)V

    :cond_3
    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForceTerminated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fQO;->LJIIIZ()V

    :cond_4
    invoke-virtual {p0}, LX/0fOh;->LJIIJ()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(IZ)V
    .locals 2

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fOy;->LJIIJJI:LX/0fEw;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0fOy;->LJFF(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0fP5;->LJFF(IZ)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LiveMatchManager"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onMatchIconClick"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchEngine is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fOy;->LJIIJJI:LX/0fEw;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0fOy;->LJI(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fP5;->LJI(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fLl;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchProcessStarted room = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveMatchManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new Arch match Delegate process started , source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchComponentManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fP5;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    iget-object v0, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fQO;->LJIIJ()V

    :cond_2
    iget-boolean v0, p0, LX/0fOh;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fLl;->MATCH_CREATED_SOURCE_RESUME:LX/0fLl;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconnect valid  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleDataHolder.currentData.specificGiftData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v5, LX/0fOq;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchEngine?.getMatchModel()?.specificGiftData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fOi;->LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/0fOi;->LJJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0fOq;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    invoke-virtual {v1, v0}, LX/0fOi;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOy;->LJII()V

    :cond_1
    return-void
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v13, 0x1

    const/4 v12, 0x4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-ne v0, v12, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v3, "LiveMatchManager"

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveBattleMessage, ignore team pair single room invite message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v2, 0x5

    move-object/from16 v5, p0

    if-ne v0, v2, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;->matchPunishEffectInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;

    if-eqz v6, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "victoryLapEffect, message contains effect info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v8

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v14

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/038a;

    invoke-direct {v0, v9, v8, v14, v7}, LX/038a;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0UN4;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->effectToEffectStructMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    iput-object v0, v1, LX/0fOi;->LJJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "victoryLapEffect, Added effectId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to match model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v5, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027O;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/027O;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/multi_guest_play/ActivePlaybook;

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, LX/0fGi;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "host"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sget-object v1, LX/0fGk;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v8, ""

    if-eq v0, v13, :cond_1a

    if-eq v0, v10, :cond_19

    if-eq v0, v11, :cond_17

    if-eq v0, v12, :cond_15

    move-object v1, v8

    :goto_3
    const-string v0, "sub_match_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "punish_anchor_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-object v0, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    const-string v0, "playbook_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-wide v0, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v8

    :cond_b
    const-string v0, "play_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_id"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pk_punish_effect_show"

    invoke-static {v0, v6}, LX/0fGi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v2, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->getValue()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;-><init>()V

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;->recommendedBattleType:I

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContentGuideInfo, guideInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v2, v0, LX/0fOi;->LJJLIIIJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    :cond_d
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_e
    :goto_5
    sget-object v2, LX/0f1b;->LIZ:LX/0f3e;

    const-string v1, "competition"

    const-string v0, "match"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_0
    iget-object v0, v5, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_f
    iget-object v0, v5, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/0fOy;->LJIJJLI(LX/0d25;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v5, LX/0fOh;->LLILLL:LX/0fOy;

    goto :goto_5

    :pswitch_1
    iget-object v0, v5, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_11
    iget-object v0, v5, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0fQO;->LJIILIIL(LX/0d25;)V

    goto :goto_5

    :pswitch_2
    iget-object v0, v5, LX/0fOh;->LLILLL:LX/0fOy;

    if-nez v0, :cond_12

    iget-object v0, v5, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_e

    :cond_12
    invoke-interface {v0, v4}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    goto :goto_5

    :cond_13
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;->cohostContentGuideInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    goto :goto_4

    :cond_15
    if-ne v9, v11, :cond_16

    const-string v1, "1v2"

    goto/16 :goto_3

    :cond_16
    const-string v1, "1v3"

    goto/16 :goto_3

    :cond_17
    if-ne v9, v11, :cond_18

    const-string v1, "1v1v1v1"

    goto/16 :goto_3

    :cond_18
    const-string v1, "1v1v1v1v1"

    goto/16 :goto_3

    :cond_19
    const-string v1, "2v2"

    goto/16 :goto_3

    :cond_1a
    const-string v1, "1v1"

    goto/16 :goto_3

    :cond_1b
    const-string v1, "user"

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJI(LX/0fGf;)V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LX/0fP5;->LJ(LX/0fGf;)V

    :cond_1
    return-void
.end method

.method public final LJJIFFI(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fP5;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0fOy;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->ruleGuideUrl:Ljava/lang/String;

    iput-object v0, v1, LX/0fOi;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v0, v1, LX/0fOi;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->recommendTeamMate:Ljava/lang/Long;

    iput-object v0, v1, LX/0fOi;->LJJLIIJ:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final LLJLIL()V
    .locals 1

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LLJLIL()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    const-string v5, "LiveMatchManager"

    const-string v0, "LiveMatchManager destroy"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz v6, :cond_b

    iget-object v2, v6, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_2
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/0fOi;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    :cond_0
    iget-object v2, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v2, :cond_1

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    sget-object v0, LX/0fOR;->MATCH_MANAGER_UNLOAD:LX/0fOR;

    invoke-interface {v2, v1, v0, v4, v4}, LX/0fP5;->LJJII(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_1
    iget-object v3, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onForceTerminated "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xcd

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fQO;->LJIIIZ()V

    :cond_2
    iget-object v1, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0by1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0eec;->Vi(FIZ)V

    :cond_3
    iget-object v2, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0by1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iput-object v4, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    iput-object v4, p0, LX/0fOh;->LLILLL:LX/0fOy;

    iput-object v4, p0, LX/0fOh;->LLILIL:LX/0fO5;

    iget-object v0, p0, LX/0fOh;->LLILLIZIL:LX/0fPi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fPi;->onDestroy()V

    :cond_5
    const-string v0, "reset all engine to null"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0fOh;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fOh;->LLIZ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0fOh;->LLILL:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/0fOh;->LJIIJ()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->s02()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto/16 :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public final p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 5

    invoke-static {p2}, LX/0fK1;->LIZ(I)LX/0fK2;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audience handle battleInfo scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/0fK1;->LIZ(I)LX/0fK2;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0fP5;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fK2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/0fK1;->LIZ(I)LX/0fK2;

    iget-object v1, v2, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1}, LX/0fe1;->LIZJ()V

    invoke-virtual {v1, v0}, LX/0fe1;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v1, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    iget-object v0, v2, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0fOi;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_1
    iget-object v2, p0, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x70

    invoke-direct {v1, v2, p1, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(LX/0fQO;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fK2;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
