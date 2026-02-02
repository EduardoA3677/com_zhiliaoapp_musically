.class public final Lcom/ss/ttlivestreamer/core/opengl/GLTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TextureType:Lcom/ss/ttlivestreamer/core/opengl/GLTexture$TextureType;


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field public rotation:I

.field public textureId:I

.field public textureType:I

.field public timestamp:J

.field public transformMatrixFloats4x4:[F

.field public uvRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture$TextureType;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture$TextureType;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->TextureType:Lcom/ss/ttlivestreamer/core/opengl/GLTexture$TextureType;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->textureId:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->height:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->rotation:I

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->timestamp:J

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->uvRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->transformMatrixFloats4x4:[F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->height:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotatedHeight()I
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->rotation:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->height:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->width:I

    return v0
.end method

.method public final getRotatedWidth()I
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->rotation:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->width:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->height:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->rotation:I

    return v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->textureId:I

    return v0
.end method

.method public final getTextureType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->textureType:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->timestamp:J

    return-wide v0
.end method

.method public final getTransformMatrixFloats4x4()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->transformMatrixFloats4x4:[F

    return-object v0
.end method

.method public final getUvRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->uvRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->height:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->rotation:I

    return-void
.end method

.method public final setTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->textureId:I

    return-void
.end method

.method public final setTextureType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->textureType:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->timestamp:J

    return-void
.end method

.method public final setTransformMatrixFloats4x4([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->transformMatrixFloats4x4:[F

    return-void
.end method

.method public final setUvRange(Lcom/ss/ttlivestreamer/core/opengl/UVRange;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->uvRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->width:I

    return-void
.end method
