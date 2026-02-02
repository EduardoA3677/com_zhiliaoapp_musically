.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline$BoostDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoostDecision"
.end annotation


# instance fields
.field public final boostDelayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline$BoostDecision;->boostDelayTimeMs:J

    return-void
.end method
