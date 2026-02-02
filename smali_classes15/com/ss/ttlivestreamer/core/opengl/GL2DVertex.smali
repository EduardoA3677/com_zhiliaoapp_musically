.class public final Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;

.field public static final FULL_RECT_2D_VERTEX:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;


# instance fields
.field public leftBottom:Landroid/graphics/PointF;

.field public leftTop:Landroid/graphics/PointF;

.field public rightBottom:Landroid/graphics/PointF;

.field public rightTop:Landroid/graphics/PointF;

.field public vertexArray12:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->FULL_RECT_2D_VERTEX:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->buildVertex()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->vertexArray12:[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->buildVertex()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->vertexArray12:[F

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->buildVertex()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->vertexArray12:[F

    return-void
.end method

.method private final buildVertex()[F
    .locals 5

    const/16 v0, 0xc

    new-array v3, v0, [F

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput v4, v3, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v1

    const/4 v0, 0x5

    aput v4, v3, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v1, 0x7

    iget v0, v2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v1

    const/16 v0, 0x8

    aput v4, v3, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v1, 0xa

    iget v0, v2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v1

    const/16 v0, 0xb

    aput v4, v3, v0

    return-object v3
.end method


# virtual methods
.method public final getHorizontalPercentage()F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getVertexArray()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->vertexArray12:[F

    return-object v0
.end method

.method public final getVerticalPercentage()F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL2DVertex(leftBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftBottom:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->leftTop:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightBottom:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->rightTop:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->buildVertex()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->vertexArray12:[F

    return-void
.end method
