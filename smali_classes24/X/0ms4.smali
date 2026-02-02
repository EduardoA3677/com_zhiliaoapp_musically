.class public final LX/0ms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0ms4;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff2000000000000L    # 1.125

    div-double/2addr v0, v2

    double-to-int v8, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v7, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, LX/0n2S;

    const/16 v5, 0x90

    invoke-virtual {p2, v5, v5, v0}, LX/0n2S;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;

    move-result-object v4

    invoke-virtual {v4}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v8, v6

    add-int/2addr v7, v1

    invoke-direct {v2, v6, v1, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "IMEffectCropTransform"

    return-object v0
.end method
