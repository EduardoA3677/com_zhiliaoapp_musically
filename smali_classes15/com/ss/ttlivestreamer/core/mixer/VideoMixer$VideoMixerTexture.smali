.class public Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMixerTexture"
.end annotation


# static fields
.field public static final matrixCacheThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public rotation:I

.field public texMatrix:[F

.field public textures:[I

.field public type:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->matrixCacheThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII[I[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Texture array error!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoMixer#VideoMixerTexture.VideoMixerTexture"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->textures:[I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    rem-int/lit16 v0, p3, 0xb4

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    :goto_0
    sget-object v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->matrixCacheThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p3, p6}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->update(I[F)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->getResult()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    return-void

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    rem-int/lit16 v0, p3, 0xb4

    if-eqz v0, :cond_4

    iput p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p6, :cond_5

    invoke-static {p6}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    return-void

    :cond_6
    if-nez p6, :cond_7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object p6

    :cond_7
    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    return v0
.end method

.method public getTexMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    return-object v0
.end method

.method public getTextures()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->textures:[I

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    return v0
.end method
