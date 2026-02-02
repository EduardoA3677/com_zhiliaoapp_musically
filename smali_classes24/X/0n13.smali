.class public final LX/0n13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n13;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    if-lt v4, v3, :cond_0

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    invoke-static {p1, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    check-cast p2, LX/0n2S;

    invoke-virtual {p2, v0}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    return-object v0

    :cond_0
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop_transform"

    return-object v0
.end method
