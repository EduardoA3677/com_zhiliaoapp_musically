.class public final LX/13hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/RectF;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/drawable/Drawable$Callback;

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:[I

.field public LJIIJ:I

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:Z

.field public LJIILL:Landroid/graphics/Path;

.field public LJIILLIIL:F

.field public LJIIZILJ:D

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public LJIL:I

.field public LJJ:I


# direct methods
.method public constructor <init>(LX/13gk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13hz;->LIZ:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/13hz;->LIZIZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/13hz;->LIZJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/13hz;->LJ:F

    iput v0, p0, LX/13hz;->LJFF:F

    iput v0, p0, LX/13hz;->LJI:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/13hz;->LJII:F

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, LX/13hz;->LJIIIIZZ:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/13hz;->LJIJJLI:Landroid/graphics/Paint;

    iput-object p1, p0, LX/13hz;->LIZLLL:Landroid/graphics/drawable/Drawable$Callback;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13hz;->LIZLLL:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iput p1, p0, LX/13hz;->LJIIJ:I

    iget-object v0, p0, LX/13hz;->LJIIIZ:[I

    aget v0, v0, p1

    iput v0, p0, LX/13hz;->LJJ:I

    return-void
.end method
