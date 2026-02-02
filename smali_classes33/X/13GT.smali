.class public final LX/13GT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:LX/12G1;

.field public final LIZJ:Landroid/graphics/drawable/Drawable;

.field public final LIZLLL:Z

.field public LJ:F

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public LJIIJJI:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/12Fl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13GT;->LJ:F

    iput-object p1, p0, LX/13GT;->LIZIZ:LX/12G1;

    iget-object v4, p1, LX/12Fl;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iput-object v4, p0, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13GT;->LIZLLL:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, LX/13GT;->LJIIJ:Landroid/graphics/Rect;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/12Fl;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 2

    iget-boolean v0, p0, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(IIII)V
    .locals 1

    iget-boolean v0, p0, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13GT;->LJIIJJI:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13GT;->LJIIJJI:Landroid/graphics/Rect;

    :cond_0
    iget v0, p0, LX/13GT;->LJFF:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/13GT;->LJIIIIZZ:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/13GT;->LJI:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/13GT;->LJII:I

    if-eq v0, p4, :cond_2

    :cond_1
    iget-object v0, p0, LX/13GT;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iput p1, p0, LX/13GT;->LJFF:I

    iput p2, p0, LX/13GT;->LJI:I

    iput p3, p0, LX/13GT;->LJIIIIZZ:I

    iput p4, p0, LX/13GT;->LJII:I

    return-void

    :cond_3
    iget-object v0, p0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
