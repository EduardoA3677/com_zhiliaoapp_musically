.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeTheStageRecord"
.end annotation


# instance fields
.field public historyGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "history_group_channel_id"
    .end annotation
.end field

.field public myTakeTheStageInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;
    .annotation runtime LX/0B9U;
        value = "my_take_the_stage_info"
    .end annotation
.end field

.field public otherTakeTheStageInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_take_the_stage_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;",
            ">;"
        }
    .end annotation
.end field

.field public showdownId:J
    .annotation runtime LX/0B9U;
        value = "showdown_id"
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->otherTakeTheStageInfos:Ljava/util/List;

    return-void
.end method
