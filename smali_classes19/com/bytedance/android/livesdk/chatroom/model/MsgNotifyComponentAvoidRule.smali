.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyComponentAvoidRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public exclusiveQueue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclusive_queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxRecoverRemainMs:J
    .annotation runtime LX/0B9U;
        value = "max_recover_remain_ms"
    .end annotation
.end field

.field public recoverThresholdMs:J
    .annotation runtime LX/0B9U;
        value = "recover_threshold_ms"
    .end annotation
.end field

.field public timelineQueue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timeline_queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyComponentAvoidRule;->exclusiveQueue:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyComponentAvoidRule;->timelineQueue:Ljava/util/List;

    return-void
.end method
