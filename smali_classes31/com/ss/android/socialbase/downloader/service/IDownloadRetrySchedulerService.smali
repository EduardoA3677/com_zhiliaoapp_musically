.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doSchedulerRetry(I)V
.end method

.method public abstract scheduleRetryWhenHasTaskConnected()V
.end method

.method public abstract scheduleRetryWhenHasTaskSucceed()V
.end method

.method public abstract setRetryScheduleHandler(LX/0zbg;)V
.end method

.method public abstract tryCancelScheduleRetry(I)V
.end method

.method public abstract tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method
