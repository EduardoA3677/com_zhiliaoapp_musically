.class public final LX/0fPN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fm8;


# instance fields
.field public final synthetic LIZ:LX/0fOw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fOw<",
            "LX/0fPm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fOw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOw<",
            "LX/0fPm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fPN;->LIZ:LX/0fOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    const-string v1, "IMatchViewPresenter"

    const-string v0, "startPunishCountDown, finish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPN;->LIZ:LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LX/0fPN;->LIZ:LX/0fOw;

    const-string v1, "punish_count_down"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    return-void
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

    iget-object v0, p0, LX/0fPN;->LIZ:LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
