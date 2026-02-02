.class public final LX/13z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:[F

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public LJ:Ljava/nio/FloatBuffer;

.field public LJFF:Ljava/nio/FloatBuffer;

.field public LJI:Ljava/nio/FloatBuffer;

.field public final LJII:LX/13zJ;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z7;->LIZIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z7;->LIZJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z7;->LIZLLL:[F

    new-instance v0, LX/13zJ;

    invoke-direct {v0}, LX/13zJ;-><init>()V

    iput-object v0, p0, LX/13z7;->LJII:LX/13zJ;

    const/4 v0, 0x0

    iput v0, p0, LX/13z7;->LJIIIIZZ:I

    iput v0, p0, LX/13z7;->LJIIIZ:I

    iput v0, p0, LX/13z7;->LJIIJ:I

    iput v0, p0, LX/13z7;->LJIIJJI:I

    iput v0, p0, LX/13z7;->LJIIL:I

    iput v0, p0, LX/13z7;->LJIILIIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z7;->LJIILL:Ljava/util/Map;

    iput-object p1, p0, LX/13z7;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/13z7;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13z7;->LIZIZ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z7;->LIZIZ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z7;->LJ:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z7;->LIZJ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z7;->LIZJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z7;->LJFF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z7;->LIZLLL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z7;->LIZLLL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z7;->LJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z7;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mask/mask_vertex.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13z7;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mask/mask_frag.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/13z7;->LJIIIIZZ:I

    if-eqz v1, :cond_4

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z7;->LJIIIZ:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z7;->LJIIIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v1, p0, LX/13z7;->LJIIIIZZ:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z7;->LJIIJ:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z7;->LJIIJ:I

    if-eq v0, v2, :cond_2

    iget v1, p0, LX/13z7;->LJIIIIZZ:I

    const-string v0, "aMaskTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z7;->LJIIJJI:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z7;->LJIIJJI:I

    if-eq v0, v2, :cond_1

    iget v1, p0, LX/13z7;->LJIIIIZZ:I

    const-string v0, "sTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z7;->LJIIL:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z7;->LJIIL:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/13z7;->LJIIIIZZ:I

    const-string v0, "sMaskTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z7;->LJIILIIL:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z7;->LJIILIIL:I

    if-ne v0, v2, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for sMaskTexture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for sTexture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aMaskTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/13z7;->LJIILLIIL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/13z7;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    iget-object v0, p0, LX/13z7;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/13z7;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget-object v1, p0, LX/13z7;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/13z7;->LJIILL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0TSQ;->LIZ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
