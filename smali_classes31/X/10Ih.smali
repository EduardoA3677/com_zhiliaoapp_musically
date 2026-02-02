.class public final LX/10Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/10Iy;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10Ih;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance v3, LX/10Iy;

    invoke-direct {v3}, LX/10Iy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/10Ih;->LIZ:I

    iput v2, p0, LX/10Ih;->LIZIZ:I

    iput v2, p0, LX/10Ih;->LIZJ:I

    iput v2, p0, LX/10Ih;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/10Ih;->LJ:F

    iput v0, p0, LX/10Ih;->LJFF:F

    const-string v1, ""

    iput-object v1, p0, LX/10Ih;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "zh_CN"

    iput-object v0, p0, LX/10Ih;->LJIIIZ:Ljava/lang/String;

    iput-object v3, p0, LX/10Ih;->LJIIJ:LX/10Iy;

    iput-object v1, p0, LX/10Ih;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIIL:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIILIIL:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIILL:Ljava/lang/String;

    iput-object v1, p0, LX/10Ih;->LJIILLIIL:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/10Ih;->LJIIZILJ:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/10Ih;->LJIJ:F

    iput v2, p0, LX/10Ih;->LJIJI:I

    return-void
.end method
