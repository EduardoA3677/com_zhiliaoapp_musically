.class public interface abstract Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadConfigService"
.end annotation


# virtual methods
.method public abstract getUploadAuthConfig()LX/14zc;
    .annotation runtime LX/050u;
        value = "/aweme/v1/upload/authkey/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadPlayUrlResponse(Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "play_source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/sign/gain/url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/fe/method/upload/response/I18nUploadResponse;",
            ">;"
        }
    .end annotation
.end method
