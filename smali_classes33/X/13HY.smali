.class public final LX/13HY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HK;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Landroid/graphics/Rect;

.field public LJIJ:LX/13IZ;

.field public LJIJI:LX/13I7;

.field public LJIJJ:LX/13Ia;

.field public final LJIJJLI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13If;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:F

.field public LJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/13HY;->LJIJJLI:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13HY;->LJIL:F

    iput-boolean v1, p0, LX/13HY;->LJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13I3;
    .locals 1

    iget-object v0, p0, LX/13HY;->LJIJ:LX/13IZ;

    if-nez v0, :cond_0

    new-instance v0, LX/13IZ;

    invoke-direct {v0}, LX/13IZ;-><init>()V

    iput-object v0, p0, LX/13HY;->LJIJ:LX/13IZ;

    :cond_0
    iget-object v0, p0, LX/13HY;->LJIJ:LX/13IZ;

    return-object v0
.end method

.method public final LIZIZ()LX/13I3;
    .locals 1

    iget-object v0, p0, LX/13HY;->LJIJJ:LX/13Ia;

    if-nez v0, :cond_0

    new-instance v0, LX/13Ia;

    invoke-direct {v0}, LX/13Ia;-><init>()V

    iput-object v0, p0, LX/13HY;->LJIJJ:LX/13Ia;

    :cond_0
    iget-object v0, p0, LX/13HY;->LJIJJ:LX/13Ia;

    return-object v0
.end method

.method public final LIZJ()LX/13I3;
    .locals 1

    iget-object v0, p0, LX/13HY;->LJIJI:LX/13I7;

    if-nez v0, :cond_0

    new-instance v0, LX/13I7;

    invoke-direct {v0}, LX/13I7;-><init>()V

    iput-object v0, p0, LX/13HY;->LJIJI:LX/13I7;

    :cond_0
    iget-object v0, p0, LX/13HY;->LJIJI:LX/13I7;

    return-object v0
.end method
