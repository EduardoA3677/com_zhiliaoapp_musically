.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacySettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setVideoVisibility(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/modify/visibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateVideoPrivacySetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/privacy/item/settings/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
