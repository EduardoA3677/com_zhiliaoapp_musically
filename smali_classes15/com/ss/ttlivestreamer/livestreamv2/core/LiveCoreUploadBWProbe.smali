.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreUploadBWProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mProjectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBWProbeQuicParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setDns(LX/0TZH;)V
    .locals 0

    return-void
.end method

.method public setGsonParserEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTinyJsonOptEnable(Z)V
    .locals 0

    return-void
.end method

.method public setupSdkParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startBWTest(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreUploadBWProbe;->startBWTestInternal(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public startBWTestInternal(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startBWTestRetry(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startPrePushStream(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopBWTest()V
    .locals 0

    return-void
.end method
