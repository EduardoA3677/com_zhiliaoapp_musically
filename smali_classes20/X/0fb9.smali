.class public final LX/0fb9;
.super LX/0fXn;
.source "SourceFile"

# interfaces
.implements LX/0fbQ;


# instance fields
.field public final LLILZIL:LX/0fbF;

.field public LLILZLL:LX/0XCP;

.field public LLIZ:LX/13dw;

.field public LLIZLLLIL:Landroid/animation/AnimatorSet;

.field public LLJ:LX/12pz;

.field public LLJI:LX/0fef;

.field public LLJIJIL:LX/0fat;

.field public LLJILJIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLJILJILJ:LX/0WAt;

.field public LLJILLL:Z

.field public LLJJ:Landroid/view/View;

.field public final LLJJI:LX/0fl5;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;LX/0fbF;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0fb9;->LLILZIL:LX/0fbF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fb9;->LLJILLL:Z

    new-instance v0, LX/0fl5;

    invoke-direct {v0}, LX/0fl5;-><init>()V

    iput-object v0, p0, LX/0fb9;->LLJJI:LX/0fl5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 9

    invoke-super {p0, p1}, LX/0fXn;->LIZ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXW;

    if-eqz v0, :cond_1

    check-cast p1, LX/0fXW;

    iget-object v1, p1, LX/0fXW;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {p0, v1, v0}, LX/0fb9;->LJIJJLI(Ljava/util/List;LX/0fW9;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0fX4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fX4;

    iget-object v0, p1, LX/0fX4;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0XCP;->getSeatList()Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-static {v1}, LX/01zP;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/01zR;

    iget-wide v0, v0, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v0, LX/0XCQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0XCQ;->getUserInfo()LX/01zR;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0fb9;->LLJJI:LX/0fl5;

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fl5;->LIZ(LX/0fW9;)LX/0XCS;

    move-result-object v1

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, LX/0XCP;->LJ(Ljava/util/List;LX/0XCS;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v7

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0fb9;->LJIJJ()V

    return-void
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 2

    iget-boolean v0, p0, LX/0fb9;->LLJILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v1, p0, LX/0fb9;->LLJJIII:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/0fb9;->LLJJIII:Z

    iget-object v0, p0, LX/0fb9;->LLJJI:LX/0fl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0fl5;->LIZ(LX/0fW9;)LX/0XCS;

    move-result-object v1

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0XCP;->LIZJ(LX/0XCS;)V

    invoke-virtual {v0}, LX/0XCP;->LIZ()V

    iget-object v1, v0, LX/0XCP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    iget-object v1, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/0fb9;->LJIJJLI(Ljava/util/List;LX/0fW9;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/0fXn;->LIZLLL(LX/0fM5;LX/0fW9;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, LX/0fb9;->LJIJI()V

    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    iput-object p1, p0, LX/0fb9;->LLJILJIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    const v1, 0x7f0b3f5d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fb9;->LLJJ:Landroid/view/View;

    if-eqz v4, :cond_d

    const v1, 0x7f0b3f64

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0XCP;

    :goto_1
    iput-object v1, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    iget-object v2, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v2, :cond_0

    sget-object v1, LX/0XCS;->LIZJ:LX/0XCS;

    invoke-virtual {v2, v1}, LX/0XCP;->LIZJ(LX/0XCS;)V

    :cond_0
    iget-object v3, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v1, 0x73

    invoke-direct {v2, p0, v4, v1}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fb9;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/0XCP;->setContainerClickCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v3, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x465

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fb9;I)V

    invoke-virtual {v3, v2}, LX/0XCP;->setMVPAnimationStartCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v5, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v5, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v5, v3}, LX/0XCP;->setIsMulti(Z)V

    :cond_4
    if-eqz v4, :cond_c

    const v1, 0x7f0b3f65

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :goto_2
    iput-object v1, p0, LX/0fb9;->LLIZ:LX/13dw;

    iget-boolean v1, p0, LX/0fXn;->LL:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_b

    const v1, 0x7f0b0ecb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_3
    iput-object v1, p0, LX/0fb9;->LLJ:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, LX/0fb9;->LLJ:LX/12pz;

    if-eqz v3, :cond_5

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x104

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v4, :cond_a

    const v1, 0x7f0b0ec9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    :goto_4
    iput-object v1, p0, LX/0fb9;->LLJI:LX/0fef;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v2, :cond_6

    const v1, 0x7f126b54

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0fef;->setButtonText(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v3, :cond_7

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x103

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0fef;->setOnRematchClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v4, :cond_8

    const v0, 0x7f0b0eca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fat;

    :cond_8
    iput-object v0, p0, LX/0fb9;->LLJIJIL:LX/0fat;

    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v1, :cond_0

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    invoke-virtual {v1, v0}, LX/0XCP;->LIZJ(LX/0XCS;)V

    :cond_0
    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XCP;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0fb9;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fef;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0fb9;->LLJI:LX/0fef;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb9;->LLJIJIL:LX/0fat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fat;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0fb9;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fb9;->LLJILLL:Z

    iget-object v0, p0, LX/0fb9;->LLJILJILJ:LX/0WAt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, LX/0fb9;->LLJILJILJ:LX/0WAt;

    iget-object v0, p0, LX/0fb9;->LLIZ:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_6
    iget-object v0, p0, LX/0fb9;->LLIZ:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, LX/0fb9;->LLIZ:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_8
    iget-object v0, p0, LX/0fb9;->LLIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-object v1, p0, LX/0fb9;->LLJILJIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageRankAndRestartComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0fb9;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb9;->LLJI:LX/0fef;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0fb9;->LLJIJIL:LX/0fat;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fat;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v5, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v4, v5, LX/0XCP;->LLILLL:LX/0XCQ;

    :goto_1
    const-wide/16 v1, 0xed8

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0XCQ;->LL:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0XCP;->LLJI:LY/ARunnableS59S0200000_16;

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x3d

    invoke-direct {v3, v4, v5, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, LX/0XCP;->LLJI:LY/ARunnableS59S0200000_16;

    iget-object v0, v5, LX/0XCP;->LLJI:LY/ARunnableS59S0200000_16;

    invoke-static {v5, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_2
    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fb9;LX/0fXP;I)V

    invoke-virtual {v2, v1}, LX/0XCP;->setRematchEventCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0XCP;->LLJIJIL:LY/ARunnableS72S0100000_16;

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa8

    invoke-direct {v3, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/0XCP;->LLJIJIL:LY/ARunnableS72S0100000_16;

    iget-object v0, v5, LX/0XCP;->LLJIJIL:LY/ARunnableS72S0100000_16;

    invoke-static {v5, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIJ()I
    .locals 2

    iget-object v1, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3ebe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 7

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v3, v0, LX/0fWp;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/0fb9;->LLILZIL:LX/0fbF;

    if-eqz v2, :cond_1

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/0fbF;->LIZ(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0fb9;->LLJIJIL:LX/0fat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "showDrawRematchButton"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v1, :cond_5

    new-instance v0, LX/0fbC;

    invoke-direct {v0, p0}, LX/0fbC;-><init>(LX/0fb9;)V

    invoke-virtual {v1, v0}, LX/0fef;->setCountDownListener(LX/0fei;)V

    :cond_5
    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-virtual {p0}, LX/0fb9;->LJIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0fef;->setMaxWidth(I)V

    :cond_6
    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v3, v0, LX/0fWp;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0fef;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/0fef;->LLILL:LX/0CQF;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v1, v3, v4}, LX/0fef;->LIZ(J)V

    :cond_8
    iget-object v2, p0, LX/0fb9;->LLILZIL:LX/0fbF;

    if-eqz v2, :cond_9

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/0fbF;->LIZ(J)V

    :cond_9
    :goto_1
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIL()V

    return-void

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fb9;I)V

    invoke-static {v1}, LX/0fbE;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fb9;->LLJ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0fb9;->LLJIJIL:LX/0fat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "showNormalRematchButton"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fb9;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIL()V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;LX/0fW9;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;",
            "LX/0fW9;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0fXR;

    iget-object v0, v0, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0fXl;

    iget-wide v3, v0, LX/0fXl;->LIZ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    :goto_0
    check-cast v9, LX/0fXR;

    if-eqz v9, :cond_2

    iget-object v7, v9, LX/0fXR;->LJFF:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0fb9;->LLJJI:LX/0fl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0fl5;->LIZ(LX/0fW9;)LX/0XCS;

    move-result-object v1

    iget-object v0, p0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v1}, LX/0XCP;->LJ(Ljava/util/List;LX/0XCS;)V

    :cond_3
    iput-boolean v8, p0, LX/0fb9;->LLJILLL:Z

    return-void

    :cond_4
    move-object v9, v7

    goto :goto_0
.end method
