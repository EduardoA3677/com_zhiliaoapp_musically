.class public final LX/0rYc;
.super LX/0rYF;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0rYc;

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:F

.field public static final LJIILJJIL:F

.field public static final LJIILL:F

.field public static final LJIILLIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rYc;

    invoke-direct {v0}, LX/0rYc;-><init>()V

    sput-object v0, LX/0rYc;->LJIIIIZZ:LX/0rYc;

    const/16 v0, 0x56

    sput v0, LX/0rYc;->LJIIIZ:I

    const/16 v0, 0x48

    sput v0, LX/0rYc;->LJIIJ:I

    const/16 v0, 0x38

    sput v0, LX/0rYc;->LJIIJJI:I

    const/16 v0, 0x2c

    sput v0, LX/0rYc;->LJIIL:I

    const/high16 v2, 0x40600000    # 3.5f

    sput v2, LX/0rYc;->LJIILIIL:F

    const/high16 v1, 0x40400000    # 3.0f

    sput v1, LX/0rYc;->LJIILJJIL:F

    const/4 v0, 0x7

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sput v0, LX/0rYc;->LJIILL:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sput v0, LX/0rYc;->LJIILLIIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rYF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget v0, LX/0rYc;->LJIIJ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    sget v0, LX/0rYc;->LJIIIZ:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    sget v0, LX/0rYc;->LJIILIIL:F

    return v0
.end method

.method public final LJ()F
    .locals 1

    sget v0, LX/0rYc;->LJIILL:F

    return v0
.end method

.method public final LJFF()F
    .locals 1

    sget v0, LX/0rYc;->LJIILLIIL:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    sget v0, LX/0rYc;->LJIIL:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    sget v0, LX/0rYc;->LJIIJJI:I

    return v0
.end method

.method public final LJIIJJI()F
    .locals 1

    sget v0, LX/0rYc;->LJIILJJIL:F

    return v0
.end method
