.class public final LX/0fWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fX5;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Z

.field public LIZLLL:LX/0fM5;

.field public LJ:LX/0fW9;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fYv;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0fbF;

.field public final LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public LJIIIIZZ:LX/0fcG;

.field public LJIIIZ:LX/0ffN;

.field public final LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0fWu;->LIZJ:Z

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWu;I)V

    iput-object v1, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWu;I)V

    iput-object v1, p0, LX/0fWu;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 2

    iget-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fYv;

    invoke-interface {v0, p1}, LX/0fYv;->LIZ(LX/0fXu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    iget-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fYv;

    invoke-interface {v0, p1, p2, p3}, LX/0fYv;->LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0fWu;->LJIIJ()V

    return-void
.end method

.method public final LIZJ(LX/0fXL;LX/0fK2;)V
    .locals 2

    iget-object v1, p1, LX/0fXL;->LJ:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    iget-object v0, p0, LX/0fWu;->LJIIIZ:LX/0ffN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ffN;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0fM5;LX/0fW9;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDidEnterStatus, previousStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enteredStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CatchBeansComponentManagerImpl"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "already in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , not repeat enter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    iput-object p2, p0, LX/0fWu;->LJ:LX/0fW9;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ltz v3, :cond_4

    sget-object v3, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    iget-object v3, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ensureComponentsLoaded currentStatus:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, LX/0fW9;->LJII:Ljava/util/List;

    iget-object v3, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-eqz v4, :cond_1

    const v3, 0x7f0b3ed3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0fCu;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    iget-object v7, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v6, LX/0fcG;

    iget-boolean v5, p0, LX/0fWu;->LIZJ:Z

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v6, v5, v4, v3, v8}, LX/0fcG;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object v6, p0, LX/0fWu;->LJIIIIZZ:LX/0fcG;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v4, LX/0fb8;

    iget-boolean v5, p0, LX/0fWu;->LIZJ:Z

    iget-object v6, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v9, p0, LX/0fWu;->LJI:LX/0fbF;

    invoke-direct/range {v4 .. v9}, LX/0fb8;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;LX/0fbF;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v4, LX/0faw;

    iget-boolean v5, p0, LX/0fWu;->LIZJ:Z

    iget-object v6, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v9, p0, LX/0fWu;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct/range {v4 .. v9}, LX/0faw;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v6, LX/0fWt;

    iget-boolean v5, p0, LX/0fWu;->LIZJ:Z

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v6, v5, v4, v3, v8}, LX/0fWt;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/0fWu;->LJFF:Ljava/util/List;

    new-instance v6, LX/0fWs;

    iget-boolean v5, p0, LX/0fWu;->LIZJ:Z

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0fWu;->LJII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v6, v4, v3, v5}, LX/0fWs;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Z)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fZH;

    iget-object v3, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-interface {v4, v3}, LX/0fZH;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto/16 :goto_0

    :cond_2
    new-instance v4, LX/0ffN;

    iget-object v3, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v4, v3}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v4, p0, LX/0fWu;->LJIIIZ:LX/0ffN;

    iget-object v4, p0, LX/0fWu;->LJIIIZ:LX/0ffN;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v4, v3}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_3
    new-instance v5, LX/0bvV;

    const-string v3, "TakeStageComponentManagerImpl_updateOtherWidget"

    invoke-direct {v5, v0, v3}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v3

    invoke-virtual {v3}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJIIJ()I

    move-result v4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJLIIIJLJLI()I

    move-result v3

    add-int/2addr v4, v3

    iput-boolean v6, v5, LX/0bvV;->LJIIIIZZ:Z

    iput v4, v5, LX/0bvV;->LIZJ:I

    sget v3, LX/0ezA;->LIZ:I

    iget-object v3, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v3}, LX/0ezA;->LIZ(LX/0bvV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v6, p0, LX/0fWu;->LJ:LX/0fW9;

    if-eqz v6, :cond_5

    iget-object v3, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fYv;

    iget-object v3, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    invoke-interface {v4, v3, v6}, LX/0fYv;->LIZLLL(LX/0fM5;LX/0fW9;)V

    goto :goto_2

    :cond_5
    sget-object v4, LX/0fYB;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eq v4, v3, :cond_7

    if-eq v4, v7, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_9

    :cond_6
    return-void

    :cond_7
    const-string v3, "onStartUIChange"

    invoke-static {v1, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/0fWu;->LIZJ:Z

    if-eqz v3, :cond_6

    iget-object v6, p0, LX/0fWu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v4, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v3, LX/0byv;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v3, LX/0cf8;->Z3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "will show gift guide , not show again"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/0fWu;->LJIIJ()V

    return-void

    :cond_a
    const-string v0, "onPunishUIChange"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "onSettleStartUIChange"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    :goto_4
    new-instance v5, LX/1333;

    invoke-direct {v5, v6}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v5, LX/1333;->LJJIIJ:Z

    const v1, 0x7f124c59

    invoke-virtual {v5, v1}, LX/1333;->LJI(I)V

    new-instance v3, LX/0e6t;

    const/16 v1, 0x9

    invoke-direct {v3, v4, p0, v1}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f124c5d

    invoke-virtual {v5, v1, v3, v0}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v3, LX/0e6y;

    const/4 v1, 0x6

    invoke-direct {v3, v4, v1}, LX/0e6y;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f124c5c

    invoke-virtual {v5, v1, v3, v0}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f041a6b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, v5, LX/1333;->LJIJJ:Landroid/view/View;

    const/16 v0, 0x2e

    iput v0, v5, LX/1333;->LJJII:I

    const/16 v0, 0x30

    iput v0, v5, LX/1333;->LJJIII:I

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e23fb

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b12f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q0;

    const v0, 0x7f0b8113

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126ae3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f124c5b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/044I;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/044I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, v5, LX/1333;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v5}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_d
    move-object v6, v2

    goto :goto_4
.end method

.method public final LJFF(LX/0fao;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0fbF;)V
    .locals 0

    iput-object p1, p0, LX/0fWu;->LJI:LX/0fbF;

    return-void
.end method

.method public final LJII(LX/0fW9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 5
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

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "dispatchOnUserListChange latestLinkedUserList:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansComponentManagerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    const-string v1, "CatchBeansComponentManagerImpl"

    const-string v0, "end UI Change"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZH;

    invoke-interface {v0}, LX/0fZH;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 2

    const-string v1, "CatchBeansComponentManagerImpl"

    const-string v0, "onUnload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0fWu;->LJIIJ()V

    iget-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZH;

    invoke-interface {v0}, LX/0fZH;->onUnload()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fWu;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fWu;->LIZLLL:LX/0fM5;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0fWu;->LJ:LX/0fW9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fWu;->LIZJ:Z

    iget-object v0, p0, LX/0fWu;->LJIIIZ:LX/0ffN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ffN;->onUnload()V

    :cond_2
    iput-object v1, p0, LX/0fWu;->LJIIIZ:LX/0ffN;

    return-void
.end method
