.class public final Lcom/bytedance/android/livesdk/model/message/GoalData$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/GoalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# instance fields
.field public currentProgress:J
    .annotation runtime LX/0B9U;
        value = "current_progress"
    .end annotation
.end field

.field public expiredTimestampInMs:J
    .annotation runtime LX/0B9U;
        value = "expired_timestamp_in_ms"
    .end annotation
.end field

.field public target:J
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
