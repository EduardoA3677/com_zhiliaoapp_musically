.class public Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;
.super Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;
.source "SourceFile"


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;->reason:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/tracking/ReasonMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
