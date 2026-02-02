.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/network/LiveRecordingsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveRecordingsConfig(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/live_fragment/camera_tab/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLiveRecordingsList(Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "last_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_fragment/camera/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
