.class public final LX/12xc;
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

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/12xc;->LIZ:I

    iput v0, p0, LX/12xc;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/12xc;->LIZJ:I

    iput v0, p0, LX/12xc;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12xc;->LJIILIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    iget v2, p0, LX/12xc;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/12xc;->LIZ:I

    iget v2, p0, LX/12xc;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/12xc;->LIZIZ:I

    iget v2, p0, LX/12xc;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/12xc;->LIZJ:I

    iget v2, p0, LX/12xc;->LIZLLL:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/12xc;->LIZLLL:I

    return-void
.end method
