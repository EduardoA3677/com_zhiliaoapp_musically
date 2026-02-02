.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CohostSession"
.end annotation


# instance fields
.field public historyGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "history_group_channel_id"
    .end annotation
.end field

.field public hosts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public matchRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;",
            ">;"
        }
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field

.field public takeTheStageRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public viewersAccumulated:J
    .annotation runtime LX/0B9U;
        value = "viewers_accumulated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->matchRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    return-void
.end method
