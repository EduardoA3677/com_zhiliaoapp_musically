.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mMixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public mStart:Z

.field public seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkmicMixFps()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLinkmicMixHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLinkmicMixUpgradeHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLinkmicMixUpgradeWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLinkmicMixWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public resetMixStream()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    return-void
.end method

.method public setBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-void
.end method

.method public setSeiInterceptor(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    return-void
.end method

.method public startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    return-void
.end method

.method public stopMixStream()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    return-void
.end method

.method public updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 0

    return-void
.end method

.method public updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
            ")V"
        }
    .end annotation

    return-void
.end method
