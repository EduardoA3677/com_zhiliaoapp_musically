.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval_Config_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    const-wide/16 v3, 0x1388

    const-wide/16 v0, 0x3a98

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;-><init>(JJ)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_loop_interval"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopInterval:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "rank_loop_time_limit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopTimeLimit:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "rank_loop_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopInterval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "rank_loop_time_limit"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopTimeLimit:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
