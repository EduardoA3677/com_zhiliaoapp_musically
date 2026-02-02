.class public final LX/0x3M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.interaction.widget.livecenter.journey.LiveJourneyViewHolder$claimAllRewards$1"
    f = "LiveJourneyViewHolder.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0x3N;

.field public LLILIL:LX/01rK;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0x3N;

.field public final synthetic LLILZIL:LX/0p9q;

.field public final synthetic LLILZLL:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0x3N;LX/0p9q;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0x3N;",
            "LX/0p9q;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0x3M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x3M;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0x3M;->LLILZ:LX/0x3N;

    iput-object p3, p0, LX/0x3M;->LLILZIL:LX/0p9q;

    iput-object p4, p0, LX/0x3M;->LLILZLL:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0x3M;

    iget-object v1, p0, LX/0x3M;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0x3M;->LLILZ:LX/0x3N;

    iget-object v3, p0, LX/0x3M;->LLILZIL:LX/0p9q;

    iget-object v4, p0, LX/0x3M;->LLILZLL:LX/01rK;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0x3M;-><init>(Ljava/util/List;LX/0x3N;LX/0p9q;LX/01rK;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0x3M;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "LiveJourneyViewHolder@6290.claimAllRewards$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0x3M;->LLILLJJLI:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v6, p0, LX/0x3M;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, LX/0x3M;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/0x3M;->LLILIL:LX/01rK;

    iget-object v2, p0, LX/0x3M;->LL:LX/0x3N;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0x3M;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0x3M;->LLILZ:LX/0x3N;

    iget-object v4, p0, LX/0x3M;->LLILZLL:LX/01rK;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_0
    iput-object v2, p0, LX/0x3M;->LL:LX/0x3N;

    iput-object v4, p0, LX/0x3M;->LLILIL:LX/01rK;

    iput-object v5, p0, LX/0x3M;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0x3M;->LLILLIZIL:Ljava/lang/Object;

    iput v7, p0, LX/0x3M;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TnO;

    invoke-direct {v0, v9, v3}, LX/0TnO;-><init>(ILX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/01rK;->element:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0x3N;->E6()LX/0x3x;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0x3N;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0x3N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v2, LX/0x3N;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0x3R;->LLJLL(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0x3N;->C6()LX/0x3R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-object v0, p0, LX/0x3M;->LLILZ:LX/0x3N;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterForceRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, LX/0x3M;->LLILZIL:LX/0p9q;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_7
    iget-object v0, p0, LX/0x3M;->LLILZLL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0x3M;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const v0, 0x7f124941

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_3
    iget-object v0, p0, LX/0x3M;->LLILZ:LX/0x3N;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0x3N;->LLJILJIL:Z

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_8

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;

    :cond_8
    iget-object v0, p0, LX/0x3M;->LLILZ:LX/0x3N;

    iget-object v1, v0, LX/0x3D;->LL:LX/0x38;

    const-string v0, "click_claim_all"

    invoke-static {v1, v3, v2, v0}, LX/0x3O;->LIZIZ(LX/0x38;Lwebcast/data/LiveJourneyLevelInfo;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const v0, 0x7f124940

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_3
.end method
