.class public Lcom/ss/lyrax/video/VideoBufferPoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "checkIntervalMs"
    .end annotation
.end field

.field public debugLogEnable:Z
    .annotation runtime LX/0B9U;
        value = "debugLogEnable"
    .end annotation
.end field

.field public hander:Landroid/os/Handler;

.field public maxSizePerResolution:I
    .annotation runtime LX/0B9U;
        value = "maxSizePerResolution"
    .end annotation
.end field

.field public recycleTimeoutMs:I
    .annotation runtime LX/0B9U;
        value = "recycleTimeoutMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->maxSizePerResolution:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->checkIntervalMs:I

    iput v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->recycleTimeoutMs:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->maxSizePerResolution:I

    iput p2, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->checkIntervalMs:I

    iput p3, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->recycleTimeoutMs:I

    iput-boolean p4, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->debugLogEnable:Z

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->hander:Landroid/os/Handler;

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->hander:Landroid/os/Handler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoBufferPoolConfig(maxSizePerResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->maxSizePerResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->checkIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recycleTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->recycleTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
