.class public final LX/0nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Canvas;

.field public volatile LIZIZ:Landroid/graphics/Bitmap;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/0nq1;->LIZ:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0nq1;->LIZJ:I

    if-gt p1, v0, :cond_1

    iget v0, p0, LX/0nq1;->LIZLLL:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v1, p0, LX/0nq1;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput p1, p0, LX/0nq1;->LJ:I

    iput p2, p0, LX/0nq1;->LJFF:I

    :cond_1
    :try_start_0
    iput p1, p0, LX/0nq1;->LJ:I

    iput p2, p0, LX/0nq1;->LJFF:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0nq1;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/0nq1;->LIZJ:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/0nq1;->LIZLLL:I

    iput-object v1, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    iput v2, p0, LX/0nq1;->LJ:I

    iput v2, p0, LX/0nq1;->LJFF:I

    iput v2, p0, LX/0nq1;->LIZJ:I

    iput v2, p0, LX/0nq1;->LIZLLL:I

    return-void
.end method
