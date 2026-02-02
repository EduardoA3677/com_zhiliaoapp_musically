.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public followGuideInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "follow_guide_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public triggerParamsJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_params_json_str"
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->followGuideInfoList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->triggerParamsJsonStr:Ljava/lang/String;

    return-void
.end method
