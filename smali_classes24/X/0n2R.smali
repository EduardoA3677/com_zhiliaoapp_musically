.class public final LX/0n2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend_effect_processor"

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 2

    new-instance v1, LX/0aiI;

    const-string v0, "recommend_effect_processor"

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 10
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

    move-object v3, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v0, 0x64

    move-object v2, p2

    if-le v6, v0, :cond_0

    if-le v7, v0, :cond_0

    int-to-float v0, v6

    const v1, 0x3d8590b2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v6, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/12Gh;->LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v3}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0

    return-object v0
.end method
