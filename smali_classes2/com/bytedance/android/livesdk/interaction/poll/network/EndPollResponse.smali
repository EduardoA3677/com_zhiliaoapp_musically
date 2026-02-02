.class public final Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pollData:Lcom/bytedance/android/livesdk/model/PollData;
    .annotation runtime LX/0B9U;
        value = "poll_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/PollData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/PollData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    return-void
.end method
