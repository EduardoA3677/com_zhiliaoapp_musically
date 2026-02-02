.class public Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadRetrySchedulerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .locals 0

    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .locals 0

    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .locals 0

    return-void
.end method

.method public setRetryScheduleHandler(LX/0zbg;)V
    .locals 0

    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .locals 0

    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method
