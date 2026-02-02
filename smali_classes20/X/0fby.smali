.class public final LX/0fby;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fEw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fbw;


# direct methods
.method public constructor <init>(LX/0fbw;)V
    .locals 1

    iput-object p1, p0, LX/0fby;->LL:LX/0fbw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0fEw;

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0, p1}, LX/0fbw;->setBattleState(LX/0fEw;)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getBattleState()LX/0fEw;

    move-result-object v4

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_4

    iget-object v7, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v7, LX/0fbw;->LLJJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_0
    const/4 v0, -0x1

    const-string v5, "team_mate_special_effect_buff"

    const-string v4, "special_effect_debuff"

    if-ge v0, v6, :cond_0

    iget-object v0, v7, LX/0fbw;->LLJJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_1
    iget-object v1, p0, LX/0fby;->LL:LX/0fbw;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fbw;->b1(Ljava/util/List;)V

    const-string v1, "RemoveContainer"

    const-string v0, "state is not start ,remove "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->M1()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getCriticalDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getExtraTimeDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop2DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop3DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateSmokeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateCriticalBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateExtraTimeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop2BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop3BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLLF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "4"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getHostScoreLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b65bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getHostScoreLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b65bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->A0()V

    :goto_2
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getBattleState()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLLFFI:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getBattleState()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->t0()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalPowerUpScrollNew()LX/137G;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0fby;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->t0()V

    goto :goto_3
.end method
