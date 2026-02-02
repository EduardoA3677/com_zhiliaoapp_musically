.class public final LX/0ni7;
.super LX/0nht;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/0ni7;

.field public static final LJIJJLI:F

.field public static final LJIL:F

.field public static final LJJ:F

.field public static final LJJI:F

.field public static final LJJIFFI:I

.field public static final LJJII:I

.field public static final LJJIII:I

.field public static final LJJIIJ:I

.field public static final LJJIIJZLJL:I

.field public static final LJJIIZ:I

.field public static final LJJIIZI:F

.field public static final LJJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ni7;

    invoke-direct {v0}, LX/0ni7;-><init>()V

    sput-object v0, LX/0ni7;->LJIJJ:LX/0ni7;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni7;->LJIJJLI:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni7;->LJIL:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni7;->LJJ:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni7;->LJJI:F

    const v0, 0x7f06018c

    sput v0, LX/0ni7;->LJJIFFI:I

    const v0, 0x7f06006b

    sput v0, LX/0ni7;->LJJII:I

    sput v0, LX/0ni7;->LJJIII:I

    const v0, 0x7f060293

    sput v0, LX/0ni7;->LJJIIJ:I

    const v0, 0x7f06006c

    sput v0, LX/0ni7;->LJJIIJZLJL:I

    const v0, 0x7f060069

    sput v0, LX/0ni7;->LJJIIZ:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni7;->LJJIIZI:F

    const v0, 0x7f06038c

    sput v0, LX/0ni7;->LJJIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nht;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    sget v0, LX/0ni7;->LJJIIJ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    sget v0, LX/0ni7;->LJJIJ:I

    return v0
.end method

.method public final LJ()F
    .locals 1

    sget v0, LX/0ni7;->LJJIIZI:F

    return v0
.end method

.method public final LJFF()I
    .locals 1

    sget v0, LX/0ni7;->LJJIII:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    sget v0, LX/0ni7;->LJJIIJZLJL:I

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    sget v0, LX/0ni7;->LJIJJLI:F

    return v0
.end method

.method public final LJIIJJI()F
    .locals 1

    sget v0, LX/0ni7;->LJIL:F

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    sget v0, LX/0ni7;->LJJII:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    sget v0, LX/0ni7;->LJJIIZ:I

    return v0
.end method

.method public final LJIILL()F
    .locals 1

    sget v0, LX/0ni7;->LJJ:F

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    sget v0, LX/0ni7;->LJJIFFI:I

    return v0
.end method

.method public final LJIIZILJ()F
    .locals 1

    sget v0, LX/0ni7;->LJJI:F

    return v0
.end method
