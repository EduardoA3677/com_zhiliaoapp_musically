.class public final LX/0v87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lkotlin/jvm/internal/AwS559S0100000_16;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0v87;->LIZLLL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v87;->LJ:J

    iput-wide v0, p0, LX/0v87;->LJFF:J

    iput-wide v0, p0, LX/0v87;->LJI:J

    iput v2, p0, LX/0v87;->LJII:I

    iput v2, p0, LX/0v87;->LJIIIIZZ:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0v87;->LJIIJ:F

    const/16 v0, 0x20

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/0v87;->LJIIJJI:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/0v87;->LJIIL:I

    return-void
.end method
