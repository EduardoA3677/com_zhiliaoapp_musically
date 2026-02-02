.class public final LX/0g87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:I

.field public final LIZJ:Landroid/os/Handler;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "LX/0g86;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0g87;->LJ:I

    iput-object p2, p0, LX/0g87;->LIZJ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput p1, p0, LX/0g87;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/texturerender/VideoSurfaceTexture;LX/0g86;)V
    .locals 5

    const/4 v4, 0x2

    const-string v3, "RenderCheckDispatcher"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "increase, VideoSurfaceTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g87;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0g87;->LIZIZ:I

    if-nez v0, :cond_0

    iget v1, p0, LX/0g87;->LJ:I

    const-string v0, "doStart"

    invoke-static {v4, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g87;->LIZJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget v0, p0, LX/0g87;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g87;->LIZIZ:I

    :cond_1
    return-void
.end method
