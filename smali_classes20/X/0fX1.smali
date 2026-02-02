.class public final LX/0fX1;
.super LX/0fWO;
.source "SourceFile"

# interfaces
.implements LX/0fYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWO;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 1

    instance-of v0, p1, LX/0fXM;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0fWO;->LIZ(LX/0fXu;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 7

    iget-object v6, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v4, LX/0fY6;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v2, v0, LX/0fWp;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "CatchBeansPunishCoordinatorAudience_doIfNeedOnStateDidEnter"

    invoke-direct {v4, v0, v2, v3}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJJI(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
