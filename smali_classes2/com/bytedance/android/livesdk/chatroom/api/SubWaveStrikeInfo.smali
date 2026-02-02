.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubWaveStrikeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public round:J
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public strikeRecordId:J
    .annotation runtime LX/0B9U;
        value = "strike_record_id"
    .end annotation
.end field

.field public strikeReward:Lcom/bytedance/android/livesdk/chatroom/api/WaveReward;
    .annotation runtime LX/0B9U;
        value = "strike_reward"
    .end annotation
.end field

.field public strikeTargetCount:J
    .annotation runtime LX/0B9U;
        value = "strike_target_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubWaveStrikeInfo;->emoteList:Ljava/util/List;

    return-void
.end method
