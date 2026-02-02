.class public final Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final streamID:Ljava/lang/String;

.field public final w:F

.field public final windowID:I

.field public final x:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->streamID:Ljava/lang/String;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->x:F

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->y:F

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->w:F

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->h:F

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->z:I

    iput p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->windowID:I

    return-void
.end method


# virtual methods
.method public final getGL2DVertex()Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;
    .locals 7

    const/4 v0, -0x1

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->x:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v6, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->y:F

    mul-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->w:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->h:F

    mul-float/2addr v1, v0

    sub-float v0, v6, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public final getH()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->h:F

    return v0
.end method

.method public final getStreamID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public final getW()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->w:F

    return v0
.end method

.method public final getWindowID()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->windowID:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->y:F

    return v0
.end method

.method public final getZ()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->z:I

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "streamId"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->streamID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "w"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "z"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->z:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "winId"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->windowID:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixLayout(streamID=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->streamID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->w:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->windowID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
