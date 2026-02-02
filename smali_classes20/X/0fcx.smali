.class public final LX/0fcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

.field public final synthetic LLILIL:Ljava/util/UUID;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Ljava/util/UUID;J)V
    .locals 0

    iput-object p1, p0, LX/0fcx;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iput-object p2, p0, LX/0fcx;->LLILIL:Ljava/util/UUID;

    iput-wide p3, p0, LX/0fcx;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0fcx;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_1

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemExtraTimeCardSentEvent;

    new-instance v3, LX/0ID7;

    iget-object v2, p0, LX/0fcx;->LLILIL:Ljava/util/UUID;

    iget-wide v0, p0, LX/0fcx;->LLILL:J

    invoke-direct {v3, v2, v0, v1}, LX/0ID7;-><init>(Ljava/util/UUID;J)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0fcx;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSentExtraTimeCardEvent;

    iget-wide v0, p0, LX/0fcx;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchItemViewModel@5b2b.scheduleExtraTimeEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fcx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
