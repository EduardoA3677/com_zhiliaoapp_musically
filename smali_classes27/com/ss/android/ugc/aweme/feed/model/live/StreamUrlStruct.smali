.class public Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aliveTimestamp:J
    .annotation runtime LX/0B9U;
        value = "alive_timestamp"
    .end annotation
.end field

.field public drmType:I
    .annotation runtime LX/0B9U;
        value = "drm_type"
    .end annotation
.end field

.field public liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
    .annotation runtime LX/0B9U;
        value = "live_core_sdk_data"
    .end annotation
.end field

.field public liveStreamUrlExtra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

.field public mCandidateResolutionList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "candidate_resolution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultResolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_resolution"
    .end annotation
.end field

.field public mFlvPullUrlMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "flv_pull_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provider:I
    .annotation runtime LX/0B9U;
        value = "provider"
    .end annotation
.end field

.field public rtmp_pull_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_pull_url"
    .end annotation
.end field

.field public rtmp_push_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_push_url"
    .end annotation
.end field

.field public sdkParams:Ljava/lang/String;

.field public sid:J
    .annotation runtime LX/0B9U;
        value = "sid"
    .end annotation
.end field

.field public streamSizeHeight:J
    .annotation runtime LX/0B9U;
        value = "stream_size_height"
    .end annotation
.end field

.field public streamSizeWidth:J
    .annotation runtime LX/0B9U;
        value = "stream_size_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sdkParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamUrlStruct{sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rtmp_pull_url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtmp_push_url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlvPullUrlMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mFlvPullUrlMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCandidateResolutionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mCandidateResolutionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDefaultResolution=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", liveCoreSDKData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamUrlExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveStreamUrlExtra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
