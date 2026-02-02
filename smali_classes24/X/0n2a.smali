.class public final LX/0n2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0n2a;->LIZIZ:F

    const/4 v0, 0x5

    iput v0, p0, LX/0n2a;->LIZ:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0n2a;->LIZIZ:F

    iput p1, p0, LX/0n2a;->LIZ:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "blurProcessor"

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 2

    new-instance v1, LX/0aiI;

    const-string v0, "blur_bitmap_processor"

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v0, 0x64

    if-lt v3, v0, :cond_3

    if-lt v2, v0, :cond_3

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    if-lt v2, v0, :cond_2

    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v1, p0, LX/0n2a;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v1, v3, v2

    iget v0, p0, LX/0n2a;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0n2a;->LIZIZ:F

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-le v3, v5, :cond_1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    move v3, v5

    :goto_1
    sub-int/2addr v6, v2

    shr-int/lit8 v1, v6, 0x1

    sub-int/2addr v5, v3

    shr-int/lit8 v0, v5, 0x1

    invoke-static {v4, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object v4, v0

    move v6, v2

    move v5, v3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p2, v6, v5, v1, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/0n2a;->LIZ:I

    invoke-static {v4, v1, v0}, LX/0D3q;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    goto :goto_0
.end method
