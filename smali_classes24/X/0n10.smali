.class public final LX/0n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(FILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0n10;->LIZ:I

    iput p1, p0, LX/0n10;->LIZIZ:F

    invoke-static {p3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0n10;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n10;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v0

    iget v0, p0, LX/0n10;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v1, v2

    iget v0, p0, LX/0n10;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v3, v7, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v1, p0, LX/0n10;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v2, v7

    int-to-float v3, v5

    div-float v1, v2, v3

    iget v0, p0, LX/0n10;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0n10;->LIZIZ:F

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-le v2, v5, :cond_1

    mul-float/2addr v3, v0

    float-to-int v1, v3

    move v2, v5

    :goto_1
    sub-int/2addr v7, v1

    shr-int/2addr v7, v6

    sub-int/2addr v5, v2

    shr-int/2addr v5, v6

    invoke-static {v4, v7, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object v4, v0

    move v7, v1

    move v5, v2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, LX/0n2S;

    invoke-virtual {p2, v7, v5, v0}, LX/0n2S;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;

    move-result-object v3

    invoke-virtual {v3}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/0n10;->LIZJ:Landroid/content/Context;

    iget v0, p0, LX/0n10;->LIZ:I

    invoke-static {v0, v1, v4, v2}, LX/0vVe;->LIZ(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    move-object v3, p1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "blur-transform-effect"

    return-object v0
.end method
