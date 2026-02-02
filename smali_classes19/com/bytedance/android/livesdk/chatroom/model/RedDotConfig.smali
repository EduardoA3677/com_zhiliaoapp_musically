.class public final Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public filterReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public lifetime:J
    .annotation runtime LX/0B9U;
        value = "lifetime"
    .end annotation
.end field

.field public newUserBlock:Z
    .annotation runtime LX/0B9U;
        value = "new_user_block"
    .end annotation
.end field

.field public outerLayerRedDotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "outer_layer_red_dot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public roomLocation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_location"
    .end annotation
.end field

.field public roomLocationLevel:I
    .annotation runtime LX/0B9U;
        value = "room_location_level"
    .end annotation
.end field

.field public roomPosition:J
    .annotation runtime LX/0B9U;
        value = "room_position"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public skipDownlineMechanism:Z
    .annotation runtime LX/0B9U;
        value = "skip_downline_mechanism"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;->outerLayerRedDotList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;->filterReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;->roomLocation:Ljava/lang/String;

    return-void
.end method
