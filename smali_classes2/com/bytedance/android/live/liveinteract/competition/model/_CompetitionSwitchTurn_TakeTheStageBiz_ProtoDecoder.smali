.class public final Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionSwitchTurn_TakeTheStageBiz_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->initiateAutoFinalCall:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->plannedPerformanceEndTime:J

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageOrderInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->performanceStartTime:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionSwitchTurn_TakeTheStageBiz_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    move-result-object v0

    return-object v0
.end method
