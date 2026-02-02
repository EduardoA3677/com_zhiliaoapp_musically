.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubWaveInfoCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subWaveSettings:Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveCurrentSettings;
    .annotation runtime LX/0B9U;
        value = "sub_wave_settings"
    .end annotation
.end field

.field public subWaveStrikes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_wave_strikes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubWaveStrikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public thanksList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thanks_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubWaveSubscriberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalSubCount:J
    .annotation runtime LX/0B9U;
        value = "total_sub_count"
    .end annotation
.end field

.field public waveOpenRecordId:J
    .annotation runtime LX/0B9U;
        value = "wave_open_record_id"
    .end annotation
.end field

.field public waveStatus:I
    .annotation runtime LX/0B9U;
        value = "wave_status"
    .end annotation
.end field

.field public waveSubCount:J
    .annotation runtime LX/0B9U;
        value = "wave_sub_count"
    .end annotation
.end field

.field public waveTargetSubCount:J
    .annotation runtime LX/0B9U;
        value = "wave_target_sub_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubWaveInfoCommon;->thanksList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubWaveInfoCommon;->subWaveStrikes:Ljava/util/List;

    return-void
.end method
