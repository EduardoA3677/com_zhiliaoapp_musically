.class public final LX/0n2Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0n2Q;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n2Q;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v13, p0

    iget v1, v13, LX/0n2Q;->LIZ:I

    div-int v14, v8, v1

    div-int v10, v6, v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    check-cast v11, LX/0n2S;

    invoke-virtual {v11, v1, v1, v0}, LX/0n2S;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;

    move-result-object v9

    iget v7, v13, LX/0n2Q;->LIZ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    iget v4, v13, LX/0n2Q;->LIZ:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v9}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int v1, v5, v14

    mul-int v0, v3, v10

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v2, v5, v3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v11, v11, LX/0n2S;->LIZ:LX/12Gh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, LX/12Gh;->LIZ(II)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v8

    int-to-float v0, v15

    div-float/2addr v2, v0

    int-to-float v1, v6

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    move v14, v13

    move/from16 v18, v13

    move-object/from16 v17, v4

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, LX/12Gh;->LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;

    move-result-object v1

    new-instance v0, LX/0muB;

    invoke-direct {v0, v1}, LX/0muB;-><init>(LX/12I0;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ScaledMosaic-Transform"

    return-object v0
.end method
