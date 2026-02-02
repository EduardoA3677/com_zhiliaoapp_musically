.class public LX/12GE;
.super LX/12HE;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12Gb;ILX/0RFU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12HE;-><init>(LX/12Gb;ILX/0RFU;)V

    return-void
.end method


# virtual methods
.method public LIZJ(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    return p1

    :cond_0
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int/2addr p1, p2

    invoke-static {v0}, LX/12Ge;->LIZIZ(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method
