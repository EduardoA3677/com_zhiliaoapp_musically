.class public final Lcom/bytedance/android/livesdk/model/message/ShortTouchPollData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pollEndTime:J
    .annotation runtime LX/0B9U;
        value = "poll_end_time"
    .end annotation
.end field

.field public pollId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_id"
    .end annotation
.end field

.field public pollShowResult:Z
    .annotation runtime LX/0B9U;
        value = "poll_show_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ShortTouchPollData;->pollId:Ljava/lang/String;

    return-void
.end method
