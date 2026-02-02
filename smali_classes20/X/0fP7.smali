.class public final LX/0fP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fm8;


# instance fields
.field public final synthetic LIZ:LX/0fOw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fOw<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0fPY;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0fOw;LX/0fPY;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOw<",
            "TP;>;",
            "LX/0fPY;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fP7;->LIZ:LX/0fOw;

    iput-object p2, p0, LX/0fP7;->LIZIZ:LX/0fPY;

    iput-wide p3, p0, LX/0fP7;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    const-string v1, "IMatchViewPresenter"

    const-string v0, "BattleCountDown, finish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fP7;->LIZ:LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v4, LX/0fPY;

    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/0fP7;->LIZJ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0fPY;-><init>(JJ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v1

    iget-object v5, p0, LX/0fP7;->LIZ:LX/0fOw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    iget-object v0, p0, LX/0fP7;->LIZ:LX/0fOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    iget-object v0, v0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS141S0100000_19;

    iget-object v2, p0, LX/0fP7;->LIZ:LX/0fOw;

    const/16 v0, 0xb8

    invoke-direct {v3, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v5, LX/0fOw;->LLJJI:LX/02SD;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI(J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleCountDown, countdownTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMatchViewPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fP7;->LIZ:LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    iget-object v0, p0, LX/0fP7;->LIZIZ:LX/0fPY;

    invoke-static {v0, p1, p2}, LX/0fPY;->LIZ(LX/0fPY;J)LX/0fPY;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
