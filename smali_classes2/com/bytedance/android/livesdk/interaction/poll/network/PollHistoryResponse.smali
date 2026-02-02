.class public final Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allPollData:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "all_poll_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/PollData;",
            ">;"
        }
    .end annotation
.end field

.field public final pollData:Lcom/bytedance/android/livesdk/model/PollData;
    .annotation runtime LX/0B9U;
        value = "poll_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
