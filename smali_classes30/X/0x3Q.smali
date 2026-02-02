.class public final LX/0x3Q;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0x3S;

.field public final synthetic LLILLJJLI:Lwebcast/data/LiveJourneyLevelInfo;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0x3S;Lwebcast/data/LiveJourneyLevelInfo;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0x3Q;->LLILLIZIL:LX/0x3S;

    iput-object p2, p0, LX/0x3Q;->LLILLJJLI:Lwebcast/data/LiveJourneyLevelInfo;

    iput p3, p0, LX/0x3Q;->LLILLL:I

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0x3Q;->LLILLIZIL:LX/0x3S;

    iget-boolean v0, v1, LX/0x3S;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x3S;->LLILZLL:Z

    new-instance v3, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;

    invoke-direct {v3}, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;-><init>()V

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v0, p0, LX/0x3Q;->LLILLJJLI:Lwebcast/data/LiveJourneyLevelInfo;

    iget-wide v0, v0, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

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

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS136S0200000_29;

    iget-object v1, p0, LX/0x3Q;->LLILLJJLI:Lwebcast/data/LiveJourneyLevelInfo;

    iget-object v2, p0, LX/0x3Q;->LLILLIZIL:LX/0x3S;

    const/16 v0, 0x16

    invoke-direct {v3, v2, v1, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0x3Q;->LLILLIZIL:LX/0x3S;

    iget-object v3, v0, LX/0x3S;->LL:LX/0x38;

    iget-object v2, p0, LX/0x3Q;->LLILLJJLI:Lwebcast/data/LiveJourneyLevelInfo;

    iget v1, p0, LX/0x3Q;->LLILLL:I

    const-string v0, "click_claim"

    invoke-static {v3, v2, v1, v0}, LX/0x3O;->LIZIZ(LX/0x38;Lwebcast/data/LiveJourneyLevelInfo;ILjava/lang/String;)V

    iget-object v0, p0, LX/0x3Q;->LLILLIZIL:LX/0x3S;

    iget-object v2, v0, LX/0x3S;->LL:LX/0x38;

    iget v1, v0, LX/0x3S;->LLILIL:I

    const-string v0, "click_others"

    invoke-static {v2, v0, v1}, LX/0x3O;->LIZ(LX/0x38;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
