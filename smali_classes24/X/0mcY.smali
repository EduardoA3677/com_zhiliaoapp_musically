.class public final LX/0mcY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Z

.field public final LJFF:Z

.field public LJI:I

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:Z

.field public LJJIII:Z

.field public final LJJIIJ:LX/0n8L;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0mcY;->LIZ:F

    const/high16 v0, 0x42500000    # 52.0f

    iput v0, p0, LX/0mcY;->LIZIZ:F

    iput v0, p0, LX/0mcY;->LIZJ:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/0mcY;->LIZLLL:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0mcY;->LJ:Z

    iput-boolean v1, p0, LX/0mcY;->LJFF:Z

    const v0, 0x7f0800a1

    iput v0, p0, LX/0mcY;->LJIIIIZZ:I

    const v0, 0x7f040f05

    iput v0, p0, LX/0mcY;->LJIIIZ:I

    const v2, 0x7f08057b

    iput v2, p0, LX/0mcY;->LJIIJ:I

    const v0, 0x7f0800bc

    iput v0, p0, LX/0mcY;->LJIIJJI:I

    iput v2, p0, LX/0mcY;->LJIIL:I

    iput-boolean v1, p0, LX/0mcY;->LJIILLIIL:Z

    iput-boolean v1, p0, LX/0mcY;->LJIIZILJ:Z

    const v0, 0x7f04049a

    iput v0, p0, LX/0mcY;->LJIJ:I

    const v1, 0x7f08039b

    iput v1, p0, LX/0mcY;->LJIJI:I

    iput v2, p0, LX/0mcY;->LJIJJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0mcY;->LJIJJLI:I

    iput v1, p0, LX/0mcY;->LJIL:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0n8L;->get$arr$(I)LX/0n8L;

    move-result-object v0

    iput-object v0, p0, LX/0mcY;->LJJIIJ:LX/0n8L;

    return-void
.end method
