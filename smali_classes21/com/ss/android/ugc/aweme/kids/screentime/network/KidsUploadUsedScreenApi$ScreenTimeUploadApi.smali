.class public interface abstract Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScreenTimeUploadApi"
.end annotation


# virtual methods
.method public abstract uploadAppOpenedTimes(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/kids/app_open_times/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadScreenTime(Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/kids/screen_time/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/TodayUsedTimeResponse;",
            ">;"
        }
    .end annotation
.end method
