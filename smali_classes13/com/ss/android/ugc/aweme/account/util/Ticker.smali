.class public final Lcom/ss/android/ugc/aweme/account/util/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public mDuration:J

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mListener:LX/0Qn0;

.field public mRemainTick:J

.field public mStartTime:J


# direct methods
.method public constructor <init>(JILX/0Qn0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public getRemainTick()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v2, 0x65

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "ticker_start_time"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ticker_duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ticker_is_running"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->stop()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ticker_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    const-string v0, "ticker_duration"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    const-string v1, "ticker_is_running"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->start()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    return-void
.end method

.method public restart(JI)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->stop()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->start()V

    return-void
.end method

.method public restart(JILX/0Qn0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->stop()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/util/Ticker;->start()V

    return-void
.end method

.method public setListener(LX/0Qn0;)V
    .locals 0

    return-void
.end method

.method public setRemainTick(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    return-void
.end method

.method public start()V
    .locals 8

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mStartTime:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public start(JILX/0Qn0;)V
    .locals 8

    int-to-long v4, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mRemainTick:J

    :goto_0
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/0Qn0;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/util/Ticker;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
