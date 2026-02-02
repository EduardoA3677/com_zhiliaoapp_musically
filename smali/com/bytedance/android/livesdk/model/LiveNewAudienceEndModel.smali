.class public Lcom/bytedance/android/livesdk/model/LiveNewAudienceEndModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableCountDown:I
    .annotation runtime LX/0B9U;
        value = "enable_count_down"
    .end annotation
.end field

.field public enableLab:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public timeCountDown:I
    .annotation runtime LX/0B9U;
        value = "count_down_delay_time"
    .end annotation
.end field

.field public timeJumpRoom:I
    .annotation runtime LX/0B9U;
        value = "count_down_total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/model/LiveNewAudienceEndModel;->timeCountDown:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/android/livesdk/model/LiveNewAudienceEndModel;->timeJumpRoom:I

    return-void
.end method
