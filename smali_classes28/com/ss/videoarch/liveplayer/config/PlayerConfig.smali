.class public Lcom/ss/videoarch/liveplayer/config/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public SRConfig:Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

.field public VeLivePlayerKeySetABRAlgorithm:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetBufferingEndIgnoreVideo:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetDefaultBufferingEndMs:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetHWAsyncMode:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetHardwareDecode:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetHurryEnable:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetHurrySpeed:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetHurryTime:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetKernelOpenFailRetry:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetMaxCacheSeconds:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetNTPEnable:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetOpenTextureRender:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetReportApplogEnable:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetReportKernelLogEnable:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetSlowSpeed:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetSlowTime:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetSoftwareDecodeForidden:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VeLivePlayerKeySetStartPlayAudioBufferThresholdMs:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0sQQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHWAsyncMode:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetMaxCacheSeconds:LX/0sQQ;

    new-instance v3, LX/0sQQ;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetDefaultBufferingEndMs:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetBufferingEndIgnoreVideo:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetStartPlayAudioBufferThresholdMs:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetKernelOpenFailRetry:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetABRAlgorithm:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetOpenTextureRender:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetNTPEnable:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHardwareDecode:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v3}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSoftwareDecodeForidden:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryEnable:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryTime:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurrySpeed:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowTime:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowSpeed:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v3}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportApplogEnable:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v2}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportKernelLogEnable:LX/0sQQ;

    new-instance v0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->SRConfig:Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    return-void
.end method
