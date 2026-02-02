.class public interface abstract Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicCheckApi"
.end annotation


# virtual methods
.method public abstract getAutoCheck(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/post/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preCheck(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/music/precheck/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAutoCheck(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/post/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAutoMuteStripSetting(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/post/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;",
            ">;"
        }
    .end annotation
.end method
