.class public abstract Lcom/ss/pusher/core/engine/Transport;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/statics/StaticsReport$StaticReportInterface;


# instance fields
.field public mObserver:Lcom/ss/pusher/core/engine/Transport$EventObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    return-void
.end method

.method public static EnableVideoFrameStatistics(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/pusher/core/engine/Transport;->nativeEnableVideoFrameStatistics(Z)V

    return-void
.end method

.method public static ResetSeiMgr()V
    .locals 0

    invoke-static {}, Lcom/ss/pusher/core/engine/Transport;->nativeResetSeiMgr()V

    return-void
.end method

.method public static SetSeiSourceAble(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/pusher/core/engine/Transport;->nativeSetSeiSourceAble(Z)V

    return-void
.end method

.method public static native nativeEnableVideoFrameStatistics(Z)V
.end method

.method private native nativeGetParameter()Lcom/ss/pusher/core/base/TEBundle;
.end method

.method public static native nativeResetSeiMgr()V
.end method

.method private native nativeSetParameter(Lcom/ss/pusher/core/base/TEBundle;)V
.end method

.method public static native nativeSetSeiSourceAble(Z)V
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public clearNetInfoInt64Value()V
    .locals 0

    return-void
.end method

.method public getInt64Value(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParameter()Lcom/ss/pusher/core/base/TEBundle;
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/Transport;->nativeGetParameter()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEvent(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/engine/Transport;->mObserver:Lcom/ss/pusher/core/engine/Transport$EventObserver;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/pusher/core/engine/Transport$EventObserver;->onTransportEvent(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
.end method

.method public sendPacket(Lcom/ss/pusher/core/engine/Transport$MediaPacket;)V
    .locals 0

    return-void
.end method

.method public sendPacket(Ljava/nio/Buffer;I)V
    .locals 0

    return-void
.end method

.method public setEventObserver(Lcom/ss/pusher/core/engine/Transport$EventObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/engine/Transport;->mObserver:Lcom/ss/pusher/core/engine/Transport$EventObserver;

    return-void
.end method

.method public setParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/engine/Transport;->nativeSetParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public setPushStreamStallRecorder(Lcom/ss/pusher/core/transport/PushStreamStallRecorder;)V
    .locals 0

    return-void
.end method

.method public setVysncModule(Lcom/ss/pusher/core/engine/VsyncModule;)V
    .locals 0

    return-void
.end method

.method public setupUrl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transReconnectProc()V
    .locals 0

    return-void
.end method

.method public transReconnectStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public transReconnectStop()V
    .locals 0

    return-void
.end method

.method public abstract unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
.end method
