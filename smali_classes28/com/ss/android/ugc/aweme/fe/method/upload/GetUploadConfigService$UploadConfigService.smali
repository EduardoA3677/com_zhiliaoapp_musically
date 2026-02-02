.class public interface abstract Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService$UploadConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadConfigService"
.end annotation


# virtual methods
.method public abstract getUploadAuthConfig()LX/14zc;
    .annotation runtime LX/050u;
        value = "common/upload_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadPlayUrlResponse(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "common/play_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
