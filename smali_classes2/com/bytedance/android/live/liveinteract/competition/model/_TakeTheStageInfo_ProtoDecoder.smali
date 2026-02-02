.class public final Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;
    .locals 12

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->defaultOrders:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_c

    const/4 v10, 0x1

    if-eq v1, v10, :cond_9

    const/4 v9, 0x2

    if-eq v1, v9, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_FinalCallInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_StartedInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v7, v8

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->defaultOrders:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageVersion:J

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_VictoryLapInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStartTime:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    move-result-object v0

    return-object v0
.end method
