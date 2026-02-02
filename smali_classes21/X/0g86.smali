.class public final LX/0g86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public final LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public LJI:LX/0g87;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0g87;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g86;->LJI:LX/0g87;

    iput-object p2, p0, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop, isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0g86;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameRenderChecker"

    invoke-static {v6, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0g86;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g86;->LJII:Z

    iput-boolean v0, p0, LX/0g86;->LJ:Z

    iput-boolean v0, p0, LX/0g86;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g86;->LIZIZ:J

    iput-wide v0, p0, LX/0g86;->LIZ:J

    iget-object v5, p0, LX/0g86;->LJI:LX/0g87;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const-string v3, "RenderCheckDispatcher"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrease, VideoSurfaceTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/0g87;->LIZIZ:I

    if-lez v0, :cond_2

    iget v0, v5, LX/0g87;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/0g87;->LIZIZ:I

    iget v0, v5, LX/0g87;->LIZIZ:I

    if-nez v0, :cond_2

    iget v1, v5, LX/0g87;->LJ:I

    const-string v0, "doStop"

    invoke-static {v6, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0g87;->LIZJ:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_2
    return-void
.end method
