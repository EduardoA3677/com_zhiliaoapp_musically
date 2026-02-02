.class public final LX/0y2F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Landroid/graphics/Paint;

.field public LJIIIZ:Landroid/graphics/Paint;

.field public LJIIJ:[F

.field public LJIIJJI:[F

.field public LJIIL:I

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/0y2F;->LJIIJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0y2F;->LJIIJJI:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0y2F;->LJIIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0y2F;->LJIILIIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iput p1, p0, LX/0y2F;->LJIIL:I

    iget-object v0, p0, LX/0y2F;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
