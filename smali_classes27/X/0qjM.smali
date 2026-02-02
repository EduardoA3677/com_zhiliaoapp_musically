.class public final LX/0qjM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0qjO;)Z
    .locals 8

    sget-object v4, LX/0qjN;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableInboxColdPrefetch()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableFollowColdPrefetch()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    invoke-static {}, LX/0qgE;->LIZ()V

    sget-object v1, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0IJa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0IJa;->LIZIZ:LX/0qgI;

    iget-wide v0, v0, LX/0qgI;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getInboxExpireTime()J

    move-result-wide v5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    return v7

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getFollowExpireTime()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v7, 0x0

    return v7

    :cond_5
    return v2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->enableFollowAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->intervalFollowSecond:J

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    invoke-static {}, LX/0qgE;->LIZ()V

    sget-object v0, LX/0qgE;->LIZLLL:LX/0IJa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0IJa;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0qgE;->LIZ()V

    sget-object v0, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IJa;->LIZIZ:LX/0qgI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qgI;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZLLL()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStartAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
