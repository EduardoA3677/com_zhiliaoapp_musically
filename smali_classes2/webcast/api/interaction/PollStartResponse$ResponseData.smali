.class public final Lwebcast/api/interaction/PollStartResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/interaction/PollStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public durationMs:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public interactionConflict:Lwebcast/data/InteractionConflict;
    .annotation runtime LX/0B9U;
        value = "interaction_conflict"
    .end annotation
.end field

.field public pollId:J
    .annotation runtime LX/0B9U;
        value = "poll_id"
    .end annotation
.end field

.field public pollIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_id_str"
    .end annotation
.end field

.field public pollIndex:J
    .annotation runtime LX/0B9U;
        value = "poll_index"
    .end annotation
.end field

.field public pollOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poll_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sei:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;
    .annotation runtime LX/0B9U;
        value = "sei"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/interaction/PollStartResponse$ResponseData;->pollIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/interaction/PollStartResponse$ResponseData;->pollOptionList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/interaction/PollStartResponse$ResponseData;->title:Ljava/lang/String;

    return-void
.end method
