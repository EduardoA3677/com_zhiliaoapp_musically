.class public final LX/142n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:LX/142p;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/142n;->LIZ:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    new-instance v0, LX/142m;

    invoke-direct {v0, p2, p3}, LX/142m;-><init>(II)V

    :goto_0
    iput-object v0, p0, LX/142n;->LIZIZ:LX/142p;

    return-void

    :cond_0
    new-instance v0, LX/142o;

    invoke-direct {v0, p2, p3}, LX/142o;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, LX/142n;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v0, p0, LX/142n;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v0, v10, v14

    new-array v8, v0, [I

    iget-object v7, p0, LX/142n;->LIZ:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v14, :cond_1

    iget-object v0, p0, LX/142n;->LIZIZ:LX/142p;

    invoke-interface {v0, v6}, LX/142p;->LIZ(I)D

    move-result-wide v0

    iget-object v2, p0, LX/142n;->LIZIZ:LX/142p;

    invoke-interface {v2, v0, v1}, LX/142p;->LIZIZ(D)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    mul-int v4, v7, v10

    add-int v3, v4, v10

    :goto_1
    if-ge v4, v3, :cond_0

    shl-int/lit8 v2, v5, 0x18

    aget v1, v8, v4

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v14, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
