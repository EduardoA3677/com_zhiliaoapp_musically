.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeTheStageBiz"
.end annotation


# instance fields
.field public orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;
    .annotation runtime LX/0B9U;
        value = "order_info"
    .end annotation
.end field

.field public performanceStartTime:J
    .annotation runtime LX/0B9U;
        value = "performance_start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
