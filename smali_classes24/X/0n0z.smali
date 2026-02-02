.class public final LX/0n0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n0z;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0n0z;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n0z;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x64

    if-lt v2, v0, :cond_3

    if-lt v1, v0, :cond_3

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_2

    if-lt v1, v0, :cond_2

    const v8, 0x3dcccccd    # 0.1f

    :goto_1
    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v0, v1

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v3, v7, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_0

    int-to-float v2, v7

    int-to-float v3, v6

    div-float v1, v2, v3

    iget v0, p0, LX/0n0z;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float/2addr v2, v8

    float-to-int v2, v2

    if-le v2, v6, :cond_1

    mul-float/2addr v3, v8

    float-to-int v1, v3

    move v2, v6

    :goto_2
    sub-int/2addr v7, v1

    shr-int/2addr v7, v5

    sub-int/2addr v6, v2

    shr-int/2addr v6, v5

    invoke-static {v4, v7, v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object v4, v0

    move v7, v1

    move v6, v2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, LX/0n2S;

    invoke-virtual {p2, v7, v6, v0}, LX/0n2S;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;

    move-result-object v3

    invoke-virtual {v3}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/0n0z;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0n0z;->LIZIZ:I

    invoke-static {v0, v1, v4, v2}, LX/0vVe;->LIZ(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    const v8, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    const v8, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "blur-transform"

    return-object v0
.end method
