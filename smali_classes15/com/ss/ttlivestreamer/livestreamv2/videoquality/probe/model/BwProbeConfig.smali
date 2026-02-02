.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomLine1080:J

.field public bottomLine540:J

.field public bottomLine720:J

.field public context:Landroid/content/Context;

.field public defaultLevelHeight:I

.field public defaultLevelWidth:I

.field public dns:LX/0TZH;

.field public getProgressiveResults:Z

.field public netMode:J

.field public openProbeForKeyUser:I

.field public openProbeForKeyUserBase:I

.field public probeAimLevel:I

.field public probeBottomLevel:I

.field public probeNetworkType:I

.field public pusherProbeAimLevel:I

.field public pusherProbeBottomLevel:I

.field public recommendStreamResolution:I

.field public sdkParams:Ljava/lang/String;

.field public speedProbeUrl:Ljava/lang/String;

.field public starShipStrategy:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

.field public streamResolutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation
.end field

.field public streamResolutionListAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeNetworkType:I

    return-void
.end method
