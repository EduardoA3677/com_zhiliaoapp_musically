.class public final LX/0fSP;
.super LX/0fSq;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0fL0;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Z

.field public final LLILZ:LX/0fMg;

.field public final LLILZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0fKx;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public LLIZ:LX/0fKx;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0fcV;

.field public LLJI:LX/0CEH;

.field public LLJIJIL:LX/0CEJ;

.field public LLJILJIL:LX/0fSe;

.field public final LLJILJILJ:LX/0fSQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;LX/0fMZ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fSq;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;)V

    iget-object v0, p2, LX/0fMZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    iget-object v0, p2, LX/0fMZ;->LJIIIZ:LX/0fL0;

    iput-object v0, p0, LX/0fSP;->LLILLIZIL:LX/0fL0;

    iget-object v0, p2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fSP;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p2, LX/0fMZ;->LJI:Z

    iput-boolean v0, p0, LX/0fSP;->LLILLL:Z

    iget-object v0, p2, LX/0fMZ;->LJII:LX/0fMg;

    iput-object v0, p0, LX/0fSP;->LLILZ:LX/0fMg;

    iget-object v0, p2, LX/0fMZ;->LIZIZ:LX/0mTj;

    iput-object v0, p0, LX/0fSP;->LLILZIL:LX/0mTj;

    iget-boolean v0, p2, LX/0fMZ;->LJFF:Z

    iput-boolean v0, p0, LX/0fSP;->LLILZLL:Z

    iget-object v0, p2, LX/0fMZ;->LJ:LX/0fKx;

    iput-object v0, p0, LX/0fSP;->LLIZ:LX/0fKx;

    new-instance v0, LX/0fSQ;

    invoke-direct {v0}, LX/0fSQ;-><init>()V

    iput-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    return-void
.end method

.method public static LJIIZILJ(LX/0fSP;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateButtonDisabled: disabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowClickWhenDisabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionModeChoosePresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fSe;->LIZ:Z

    iput-boolean v2, v1, LX/0fSe;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0fSe;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 21

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0fSQ;->LIZLLL:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0fSQ;->LJII:Z

    iput v4, v2, LX/0fSQ;->LJ:I

    iput v4, v2, LX/0fSQ;->LJFF:I

    iput v4, v2, LX/0fSQ;->LJI:I

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v2, LX/0fSQ;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fSl;

    invoke-direct {v0}, LX/0fSl;-><init>()V

    iput-object v0, v2, LX/0fSQ;->LIZ:LX/0fSl;

    iput-boolean v3, v2, LX/0fSQ;->LJII:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v2, LX/0fSQ;->LIZJ:Ljava/util/List;

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, LX/0fSP;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0fSq;->LLILIL:LX/03Ky;

    new-instance v0, LX/0fU3;

    invoke-direct {v0}, LX/0fU3;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, LX/0fSP;->LJIILIIL()Z

    move-result v13

    invoke-virtual {v5}, LX/0fSP;->LJIIJJI()Z

    move-result v15

    invoke-virtual {v5}, LX/0fSP;->LJIIL()Z

    move-result v9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3d

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fSP;I)V

    new-instance v14, LX/0fSR;

    iget-object v6, v5, LX/0fSP;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    iget-object v1, v5, LX/0fSq;->LLILIL:LX/03Ky;

    iget-object v0, v5, LX/0fSP;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/0fSR;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;LX/03Ky;Lkotlin/jvm/internal/AwS529S0100000_19;Ljava/lang/String;)V

    new-instance v10, LX/0fSb;

    invoke-direct {v10, v13, v15, v9, v12}, LX/0fSb;-><init>(ZZZLkotlin/jvm/internal/AwS529S0100000_19;)V

    new-instance v11, LX/0fSc;

    invoke-direct {v11, v13, v15, v9, v12}, LX/0fSc;-><init>(ZZZLkotlin/jvm/internal/AwS529S0100000_19;)V

    new-instance v8, LX/0fSV;

    invoke-direct {v8, v13, v15, v12}, LX/0fSV;-><init>(ZZLkotlin/jvm/internal/AwS529S0100000_19;)V

    const/4 v12, 0x4

    new-array v1, v12, [LX/0fT1;

    aput-object v10, v1, v4

    aput-object v11, v1, v3

    const/4 v6, 0x2

    aput-object v14, v1, v6

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fT1;

    invoke-interface {v1}, LX/0fT1;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0fT1;->LIZLLL()LX/0fcV;

    move-result-object v2

    iget-object v1, v2, LX/0fcV;->LJ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne v1, v0, :cond_3

    iput-object v2, v5, LX/0fSP;->LLJ:LX/0fcV;

    :cond_3
    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v1, v12, [LX/0fT1;

    aput-object v14, v1, v4

    aput-object v8, v1, v3

    aput-object v11, v1, v6

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fT1;

    invoke-interface {v11}, LX/0fT1;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/0fT1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, LX/0fT1;->LIZJ()V

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fcV;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0fcV;

    iget-object v1, v0, LX/0fcV;->LJ:LX/0fKx;

    invoke-interface {v11}, LX/0fT1;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :goto_2
    check-cast v2, LX/0fcV;

    if-eqz v2, :cond_f

    iput-boolean v3, v2, LX/0fcV;->LJI:Z

    goto :goto_4

    :cond_9
    move-object v2, v10

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fcV;

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0fcV;

    iget-object v1, v0, LX/0fcV;->LJ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne v1, v0, :cond_d

    move-object v10, v2

    :cond_e
    check-cast v10, LX/0fcV;

    if-eqz v10, :cond_f

    sget-object v2, LX/0fAk;->LLL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v3, v10, LX/0fcV;->LJI:Z

    :cond_f
    :goto_4
    new-instance v1, LX/0CEH;

    if-nez v15, :cond_1b

    if-eqz v9, :cond_1b

    const/4 v0, 0x2

    :goto_5
    invoke-direct {v1, v0}, LX/0CEH;-><init>(I)V

    iput-object v1, v5, LX/0fSP;->LLJI:LX/0CEH;

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0CEJ;

    invoke-direct {v1}, LX/0CEJ;-><init>()V

    iput-object v1, v5, LX/0fSP;->LLJIJIL:LX/0CEJ;

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0fSe;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSP;I)V

    invoke-direct {v2, v1}, LX/0fSe;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v2, v5, LX/0fSP;->LLJILJIL:LX/0fSe;

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    sget-object v2, LX/0fKx;->UNKNOWN:LX/0fKx;

    const-string v1, "playbook_match"

    if-ne v0, v2, :cond_11

    if-nez v15, :cond_19

    iget-object v0, v5, LX/0fSP;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0fAk;->LLJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    if-ne v7, v6, :cond_17

    if-ne v0, v2, :cond_10

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    :cond_10
    :goto_6
    iput-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    :cond_11
    :goto_7
    invoke-virtual {v5}, LX/0fSP;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/0fSP;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iput-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    :cond_12
    invoke-virtual {v5}, LX/0fSP;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0fSP;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v1, v5, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-object v0, v5, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v1, v0}, LX/0fSQ;->LIZJ(LX/03Ky;)V

    :cond_14
    iget-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    invoke-virtual {v5, v0, v3}, LX/0fSP;->LJIILLIIL(LX/0fKx;Z)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->UN()V

    iget-object v0, v5, LX/0fSP;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_15
    iget-object v2, v5, LX/0fSP;->LLIZ:LX/0fKx;

    iget-object v1, v5, LX/0fSP;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0fSe;->LIZ:Z

    if-ne v0, v3, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-static {v2, v1, v4}, LX/0fKV;->LJJIIZ(LX/0fKx;Ljava/lang/String;Z)V

    return-void

    :cond_17
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    goto :goto_6

    :cond_18
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iput-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    goto :goto_7

    :cond_19
    if-ne v7, v6, :cond_1a

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iput-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    goto :goto_7

    :cond_1a
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    iput-object v0, v5, LX/0fSP;->LLIZ:LX/0fKx;

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final LJIIJ(II)V
    .locals 1

    iget-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iput p1, v0, LX/0fSQ;->LJ:I

    iput p2, v0, LX/0fSQ;->LJFF:I

    iput p2, v0, LX/0fSQ;->LJI:I

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "pk_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "pk_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "1v1v1_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->CANCEL_AFTER_INVITE:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->INVITE_REQUEST_FAILED:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0fSP;->LLILLIZIL:LX/0fL0;

    sget-object v0, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "plaza_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "take_stage_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    const-string v0, "catch_bean_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->CANCEL_AFTER_INVITE:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->INVITER_TIMEOUT:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->INVITEE_REJECT_BUTTON_CLICK:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fSP;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0fOR;->INVITEE_TIMEOUT:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0fSP;->LLILLIZIL:LX/0fL0;

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fSP;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0fSP;->LLILLL:Z

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL(LX/0fKx;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemSelected: matchType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionModeChoosePresenter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0fSP;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0fSP;->LLIZ:LX/0fKx;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0fSP;->LLIZ:LX/0fKx;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "recordChooseItemSelected return for switch is disable."

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0fL5;->LIZIZ(LX/0fKx;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0fSP;->LJIIZILJ(LX/0fSP;Z)V

    iget-object v0, p0, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fcV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0fcV;

    iget-object v0, v1, LX/0fcV;->LJ:LX/0fKx;

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v1, LX/0fcV;->LJFF:Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-eq p1, v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, LX/0fSP;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fAk;->LLJL:LX/0U9d;

    invoke-virtual {p1}, LX/0fKx;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordChooseItemSelected return, matchType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/0fSm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const v6, 0x7f127392

    const v5, 0x7f126fde

    const v4, 0x7f126b59

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_9

    iput v2, v0, LX/0CEH;->LIZ:I

    :cond_9
    iget-object v1, p0, LX/0fSP;->LLJ:LX/0fcV;

    if-eqz v1, :cond_b

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne p1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v1, LX/0fcV;->LJIIIIZZ:Z

    :cond_b
    new-instance v0, LX/0fMB;

    invoke-direct {v0}, LX/0fMB;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0fMB;->LJJI(LX/0fKx;Z)V

    invoke-virtual {p1}, LX/0fKx;->isMatch()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, LX/0fKx;->isTakeTheStage()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/0fKx;->isCatchBeans()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const-string v2, "plaza"

    :goto_3
    invoke-virtual {p1}, LX/0fKx;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0cUV;->LIVE_MATCH:LX/0cUV;

    invoke-virtual {v0}, LX/0cUV;->getIdx()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->ON(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1}, LX/0fKx;->isTakeTheStage()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0cUV;->TAKE_STAGE:LX/0cUV;

    invoke-virtual {v0}, LX/0cUV;->getIdx()I

    move-result v0

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, LX/0fKx;->isCatchBeans()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0cUV;->CATCH_BEAN:LX/0cUV;

    invoke-virtual {v0}, LX/0cUV;->getIdx()I

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, LX/0cUV;->LIVE_MATCH:LX/0cUV;

    invoke-virtual {v0}, LX/0cUV;->getIdx()I

    move-result v0

    goto :goto_4

    :cond_11
    const-string v2, "match"

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, LX/0fSP;->LLJIJIL:LX/0CEJ;

    if-eqz v0, :cond_12

    iput v3, v0, LX/0CEJ;->LIZ:I

    :cond_12
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_13

    iput v2, v0, LX/0CEH;->LIZ:I

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/0fSP;->LLJIJIL:LX/0CEJ;

    if-eqz v0, :cond_15

    iput v3, v0, LX/0CEJ;->LIZ:I

    :cond_15
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_16

    iput v2, v0, LX/0CEH;->LIZ:I

    :cond_16
    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, LX/0fSP;->LLJIJIL:LX/0CEJ;

    if-eqz v0, :cond_18

    iput v3, v0, LX/0CEJ;->LIZ:I

    :cond_18
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_19

    iput v3, v0, LX/0CEH;->LIZ:I

    :cond_19
    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/0fSP;->LLJIJIL:LX/0CEJ;

    if-eqz v0, :cond_1a

    iput v3, v0, LX/0CEJ;->LIZ:I

    :cond_1a
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_1b

    iput v3, v0, LX/0CEH;->LIZ:I

    :cond_1b
    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/0fSP;->LLJIJIL:LX/0CEJ;

    if-eqz v0, :cond_1c

    iput v3, v0, LX/0CEJ;->LIZ:I

    :cond_1c
    iget-object v0, p0, LX/0fSP;->LLJI:LX/0CEH;

    if-eqz v0, :cond_1d

    iput v3, v0, LX/0CEH;->LIZ:I

    :cond_1d
    iget-object v1, p0, LX/0fSP;->LLJILJIL:LX/0fSe;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fSe;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vo()V
    .locals 8

    iget-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-boolean v0, v0, LX/0fSQ;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fSP;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-boolean v0, v0, LX/0fSQ;->LIZLLL:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    const-string v4, "click"

    const/16 v5, 0x3e8

    iget-object v6, p0, LX/0fSP;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v7, 0xc0

    invoke-static/range {v1 .. v7}, LX/0fGo;->LIZIZ(ZZILjava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v1, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-object v0, p0, LX/0fSq;->LLILIL:LX/03Ky;

    invoke-virtual {v1, v0}, LX/0fSQ;->LIZLLL(LX/03Ky;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-boolean v3, v0, LX/0fSQ;->LIZLLL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    iget v0, v0, LX/0fSQ;->LJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->SN(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    iget-object v0, p0, LX/0fSP;->LLJILJILJ:LX/0fSQ;

    iget-object v1, p0, LX/0fSq;->LLILIL:LX/03Ky;

    iget-object v0, v0, LX/0fSQ;->LIZ:LX/0fSl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->TN(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->VN(IIZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
