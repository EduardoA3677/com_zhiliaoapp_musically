.class public final LX/0XFA;
.super LX/0XFD;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0XEu;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-direct {p0}, LX/0XFD;-><init>()V

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0XFA;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0fOi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XFA;->LLILLL:Z

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->LB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJ(LX/0fOi;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XFD;->LJ(LX/0fOi;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 9

    invoke-super {p0, p1}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    const v0, 0x7f0b6f15

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XEu;

    iput-object v0, p0, LX/0XFA;->LLILLIZIL:LX/0XEu;

    iget-object v4, p0, LX/0XFA;->LLILLIZIL:LX/0XEu;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "setWebpResources channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tiktok_live_interaction_ai_commentary_resource"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallLoopFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "not_talking_cycle.webp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallToBigTransitionFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start_talking_transition.webp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bigToSmallTransitionFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "finish_talking_transition.webp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bigLoopFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talking_cycle.webp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AICommentaryVoiceVisualisationView"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/0XEu;->LLIZLLLIL:Ljava/lang/String;

    iput-object v6, v4, LX/0XEu;->LLJ:Ljava/lang/String;

    iput-object v5, v4, LX/0XEu;->LLJI:Ljava/lang/String;

    iput-object v2, v4, LX/0XEu;->LLJIJIL:Ljava/lang/String;

    iput-object v1, v4, LX/0XEu;->LLJILJIL:Ljava/lang/String;

    const-string v0, "entrance_transition.webp"

    iput-object v0, v4, LX/0XEu;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_4

    iget v2, v4, LX/0XEu;->LLJJIJI:F

    :goto_0
    invoke-static {v4, v2}, LX/0X3I;->l6(LX/0XEu;F)V

    invoke-static {v4, v2}, LX/0X3I;->J6(LX/0XEu;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial scale applied target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadAll, start"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0XEu;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, v4, LX/0XEu;->LL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v7, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XEu;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/0rXA;->LJFF:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0rXA;->LJIIJJI:Z

    const v8, 0x7fffffff

    iput v8, v2, LX/0rXA;->LJI:I

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, v4, LX/0XEu;->LLILLL:LX/0rXA;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, v4, LX/0XEu;->LLILLIZIL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v7, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XEu;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0rXA;->LJFF:Z

    iput-boolean v5, v2, LX/0rXA;->LJIIJJI:Z

    iput v8, v2, LX/0rXA;->LJI:I

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, v4, LX/0XEu;->LLILZLL:LX/0rXA;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, v4, LX/0XEu;->LLILIL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v7, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XEu;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0rXA;->LJFF:Z

    iput-boolean v5, v2, LX/0rXA;->LJIIJJI:Z

    iput v5, v2, LX/0rXA;->LJI:I

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, v4, LX/0XEu;->LLILZ:LX/0rXA;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, v4, LX/0XEu;->LLILL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v7, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XEu;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0rXA;->LJFF:Z

    iput-boolean v5, v2, LX/0rXA;->LJIIJJI:Z

    iput v5, v2, LX/0rXA;->LJI:I

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, v4, LX/0XEu;->LLILZIL:LX/0rXA;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, v4, LX/0XEu;->LLILLJJLI:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v7, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XEu;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0rXA;->LJFF:Z

    iput-boolean v5, v2, LX/0rXA;->LJIIJJI:Z

    iput v5, v2, LX/0rXA;->LJI:I

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, v4, LX/0XEu;->LLIZ:LX/0rXA;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    const-string v0, "loadAll, finish"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0XFA;->LLILLIZIL:LX/0XEu;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    iget-object v3, p0, LX/0XFA;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleAICommentaryPlayChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XFA;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleAICommentaryNoticeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XFA;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget v2, v4, LX/0XEu;->LLJJIII:F

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFD;->LL:Z

    iput-boolean v0, p0, LX/0XFA;->LLILLL:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 5

    iget-object v4, p0, LX/0XFA;->LLILLIZIL:LX/0XEu;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0fc6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v1, p0, LX/0XFA;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fKU;->LJJIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFA;->LLILLL:Z

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0XFD;->onUnload()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0XFA;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0XFA;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFA;->LLILLL:Z

    return-void
.end method
