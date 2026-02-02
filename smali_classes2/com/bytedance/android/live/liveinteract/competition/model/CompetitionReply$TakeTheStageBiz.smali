.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeTheStageBiz"
.end annotation


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz$AnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public performanceStartTime:J
    .annotation runtime LX/0B9U;
        value = "performance_start_time"
    .end annotation
.end field

.field public plannedPerformanceEndTime:J
    .annotation runtime LX/0B9U;
        value = "planned_performance_end_time"
    .end annotation
.end field

.field public takeTheStageStatus:I
    .annotation runtime LX/0B9U;
        value = "take_the_stage_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->anchors:Ljava/util/List;

    return-void
.end method
