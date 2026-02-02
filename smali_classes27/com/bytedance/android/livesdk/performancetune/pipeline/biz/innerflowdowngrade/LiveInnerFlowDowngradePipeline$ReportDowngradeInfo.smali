.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$ReportDowngradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportDowngradeInfo"
.end annotation


# instance fields
.field public downCount:I
    .annotation runtime LX/0B9U;
        value = "downCount"
    .end annotation
.end field

.field public downDuration:J
    .annotation runtime LX/0B9U;
        value = "downDuration"
    .end annotation
.end field

.field public upCount:I
    .annotation runtime LX/0B9U;
        value = "upCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$ReportDowngradeInfo;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$ReportDowngradeInfo;->upCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$ReportDowngradeInfo;->downCount:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$ReportDowngradeInfo;->downDuration:J

    return-void
.end method
