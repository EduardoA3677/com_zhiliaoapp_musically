.class public interface abstract Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoModeShareInfoApi"
.end annotation


# virtual methods
.method public abstract getSharePhotoModeInfo(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "photo_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/tt4d/share/video/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfoResponse;",
            ">;"
        }
    .end annotation
.end method
