.class public final Lcom/bytedance/android/livesdk/model/message/LiveFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autocutType:I
    .annotation runtime LX/0B9U;
        value = "autocut_type"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public itemIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id_str"
    .end annotation
.end field

.field public llmTitleShort:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "llm_title_short"
    .end annotation
.end field

.field public originFragmentSubType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_fragment_sub_type"
    .end annotation
.end field

.field public originFragmentType:I
    .annotation runtime LX/0B9U;
        value = "origin_fragment_type"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->originFragmentSubType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->llmTitleShort:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveFragment;->itemIdStr:Ljava/lang/String;

    return-void
.end method
