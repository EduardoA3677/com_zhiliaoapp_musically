.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullStreamInfo"
.end annotation


# instance fields
.field public liveTypeAudio:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_type_audio"
    .end annotation
.end field

.field public liveTypeScreenshot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_type_screenshot"
    .end annotation
.end field

.field public liveTypeThirdParty:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_type_third_party"
    .end annotation
.end field

.field public pullDataOptionDefaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;
    .annotation runtime LX/0B9U;
        value = "pull_data_option_default_quality"
    .end annotation
.end field

.field public pullStreamUrlData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pull_stream_url_data"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public streamUrlExtraSuperResolution:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;
    .annotation runtime LX/0B9U;
        value = "stream_url_extra_super_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->pullStreamUrlData:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", pull_stream_url_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->pullStreamUrlData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->pullDataOptionDefaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    if-eqz v0, :cond_2

    const-string v0, ", pull_data_option_default_quality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->pullDataOptionDefaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->streamUrlExtraSuperResolution:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-eqz v0, :cond_3

    const-string v0, ", stream_url_extra_super_resolution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->streamUrlExtraSuperResolution:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", live_type_screenshot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeThirdParty:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", live_type_third_party="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeThirdParty:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeAudio:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", live_type_audio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MgetPullStreamInfosResponse$PullStreamInfo;->liveTypeAudio:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "PullStreamInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
