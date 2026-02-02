.class public final LX/0cgZ;
.super LX/0cgh;
.source "SourceFile"


# instance fields
.field public final LJI:Landroid/graphics/Bitmap;

.field public final LJII:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cgh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0cgZ;->LJI:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0cgZ;->LJII:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, LX/0cgZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0cgZ;->LJI:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0cgZ;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/Paint;)I
    .locals 3

    iget v2, p0, LX/0cgh;->LIZJ:I

    iget-object v0, p0, LX/0cgZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/0cgZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    iget-object v1, p0, LX/0cgZ;->LJII:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0cgh;->LIZJ:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return v2
.end method
