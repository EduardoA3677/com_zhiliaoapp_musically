.class public final LX/0TW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public LIZLLL:Landroid/graphics/Matrix;

.field public final LJ:[F

.field public final LJFF:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0TW1;->LIZ:Z

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Unknown:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    iput-object v0, p0, LX/0TW1;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput-object v0, p0, LX/0TW1;->LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0TW1;->LIZLLL:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/0TW1;->LJ:[F

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/0TW1;->LJFF:[F

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/16 v0, 0x8

    aput v2, v3, v0

    aput v2, v3, v1

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    const/16 v0, 0xb

    aput v2, v3, v0

    const/16 v0, 0xe

    aput v2, v3, v0

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)[F
    .locals 7

    iget-boolean v0, p0, LX/0TW1;->LIZ:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TW1;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0TW1;->LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0TW1;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0TW1;->LJFF:[F

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v0

    iput-object v0, p0, LX/0TW1;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    iput-object v0, p0, LX/0TW1;->LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0TW1;->LIZLLL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0TW1;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0TW1;->LIZLLL:Landroid/graphics/Matrix;

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0TW1;->LIZLLL:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0TW1;->LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0TW1;->LIZJ:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    iget-object v0, p0, LX/0TW1;->LJ:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/0TW1;->LJFF:[F

    iget-object v4, p0, LX/0TW1;->LJ:[F

    aget v0, v4, v5

    aput v0, v3, v5

    const/4 v1, 0x3

    aget v0, v4, v1

    aput v0, v3, v6

    const/4 v0, 0x6

    aget v0, v4, v0

    aput v0, v3, v1

    aget v1, v4, v6

    const/4 v0, 0x4

    aput v1, v3, v0

    aget v0, v4, v0

    const/4 v2, 0x5

    aput v0, v3, v2

    const/4 v1, 0x7

    aget v0, v4, v1

    aput v0, v3, v1

    const/4 v0, 0x2

    aget v1, v4, v0

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v1, 0xd

    aget v0, v4, v2

    aput v0, v3, v1

    const/16 v0, 0x8

    aget v1, v4, v0

    const/16 v0, 0xf

    aput v1, v3, v0

    goto/16 :goto_0
.end method
