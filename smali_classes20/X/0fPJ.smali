.class public final LX/0fPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fm8;


# instance fields
.field public final synthetic LIZ:LX/0fOr;

.field public final synthetic LIZIZ:LX/0fPY;


# direct methods
.method public constructor <init>(LX/0fOr;LX/0fPY;)V
    .locals 0

    iput-object p1, p0, LX/0fPJ;->LIZ:LX/0fOr;

    iput-object p2, p0, LX/0fPJ;->LIZIZ:LX/0fPY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    const-string v1, "MatchFeedViewDelegateAbs"

    const-string v0, "BattleCountDown, finish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPJ;->LIZ:LX/0fOr;

    invoke-virtual {v0}, LX/0fOr;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    iget-object v2, p0, LX/0fPJ;->LIZIZ:LX/0fPY;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0fPY;->LIZ(LX/0fPY;J)LX/0fPY;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS141S0100000_19;

    iget-object v2, p0, LX/0fPJ;->LIZ:LX/0fOr;

    const/16 v0, 0xc5

    invoke-direct {v3, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc6

    invoke-direct {v1, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, p0, LX/0fPJ;->LIZ:LX/0fOr;

    move-object v0, v2

    check-cast v0, LX/0aEi;

    iput-object v0, v1, LX/0fOr;->LLILL:LX/0aEi;

    iget-object v0, v1, LX/0fOr;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v0, p0, LX/0fPJ;->LIZ:LX/0fOr;

    invoke-virtual {v0}, LX/0fOr;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    iget-object v0, p0, LX/0fPJ;->LIZIZ:LX/0fPY;

    invoke-static {v0, p1, p2}, LX/0fPY;->LIZ(LX/0fPY;J)LX/0fPY;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
