.class public Lcom/ss/bytertc/engine/VideoCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public renderMode:I

.field public renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public renderView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    iput p2, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    iput p2, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    iput p3, p0, Lcom/ss/bytertc/engine/VideoCanvas;->backgroundColor:I

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    iput p2, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    iput p2, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    iput p3, p0, Lcom/ss/bytertc/engine/VideoCanvas;->backgroundColor:I

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCanvas{, textureView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", background_color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->backgroundColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoCanvas;->renderRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
