.class public final LX/0TnO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.interaction.widget.livecenter.journey.LiveJourneyViewHolder$claimReward$2"
    f = "LiveJourneyViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0TnO;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0TnO;->LL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0TnO;

    iget v0, p0, LX/0TnO;->LL:I

    invoke-direct {v1, v0, p2}, LX/0TnO;-><init>(ILX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LiveJourneyViewHolder@6290.claimReward$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;

    invoke-direct {v3}, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;-><init>()V

    iget v0, p0, LX/0TnO;->LL:I

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Long;

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;->levelList:Ljava/util/List;

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->claimJourneyRewards(Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02tq;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0TnO;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardResp$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardResp$Data;->successLevelList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0TnO;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
