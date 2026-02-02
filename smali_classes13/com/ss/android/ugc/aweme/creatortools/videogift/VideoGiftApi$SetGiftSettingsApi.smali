.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$SetGiftSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetGiftSettingsApi"
.end annotation


# virtual methods
.method public abstract setGiftSettings(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "accept_video_gift"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/gift/setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingResponse;",
            ">;"
        }
    .end annotation
.end method
