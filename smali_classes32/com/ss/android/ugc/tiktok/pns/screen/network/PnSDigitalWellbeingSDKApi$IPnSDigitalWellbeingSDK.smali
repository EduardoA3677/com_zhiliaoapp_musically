.class public interface abstract Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPnSDigitalWellbeingSDK"
.end annotation


# virtual methods
.method public abstract screenTimeAction(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/screen_time/action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAppOpenedTimes(Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/app_open_times/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadScreenTime(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/screen_time/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/TodayUsedTimeResponse;",
            ">;"
        }
    .end annotation
.end method
