.class public final Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public recommendReason:J
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public shouldCallRealtimeAfterSent:Z
    .annotation runtime LX/0B9U;
        value = "should_call_realtime_after_sent"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->starlingKey:Ljava/lang/String;

    return-void
.end method
