.class public final LX/126M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0FNK;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:LX/0NGq;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:Landroid/view/View;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:LX/0FNK;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Landroid/view/View$OnClickListener;

.field public LJJ:Z

.field public LJJI:LX/0rbF;

.field public LJJIFFI:LX/0rb6;

.field public LJJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0FNK;->TOP:LX/0FNK;

    iput-object v4, p0, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/126M;->LJII:J

    const/4 v1, -0x1

    iput v1, p0, LX/126M;->LJIIIIZZ:I

    iput-wide v2, p0, LX/126M;->LJIIJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126M;->LJIIJJI:Z

    iput-boolean v0, p0, LX/126M;->LJIIL:Z

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    iput v1, p0, LX/126M;->LJIILJJIL:I

    iput v1, p0, LX/126M;->LJIILL:I

    iput-object v4, p0, LX/126M;->LJIJI:LX/0FNK;

    iput-boolean v0, p0, LX/126M;->LJIJJ:Z

    iput-boolean v0, p0, LX/126M;->LJIJJLI:Z

    return-void
.end method
