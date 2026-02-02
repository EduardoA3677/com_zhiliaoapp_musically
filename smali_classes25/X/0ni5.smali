.class public final LX/0ni5;
.super LX/0nht;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/0ni5;

.field public static final LJIJJLI:F

.field public static final LJIL:F

.field public static final LJJ:F

.field public static final LJJI:F

.field public static final LJJIFFI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0ni5;

    invoke-direct {v4}, LX/0ni5;-><init>()V

    sput-object v4, LX/0ni5;->LJIJJ:LX/0ni5;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sput v3, LX/0ni5;->LJIJJLI:F

    invoke-virtual {v4}, LX/0nht;->LJIIJ()F

    move-result v1

    invoke-virtual {v4}, LX/0nht;->LJIIJJI()F

    move-result v0

    add-float/2addr v1, v0

    sub-float v0, v3, v1

    sput v0, LX/0ni5;->LJIL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v4}, LX/0nht;->LJIIJ()F

    move-result v1

    invoke-virtual {v4}, LX/0nht;->LJIIJJI()F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    sput v3, LX/0ni5;->LJJ:F

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni5;->LJJI:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0ni5;->LJJIFFI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nht;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LJI()F
    .locals 1

    sget v0, LX/0ni5;->LJJ:F

    return v0
.end method

.method public final LJII()F
    .locals 1

    sget v0, LX/0ni5;->LJIL:F

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 1

    sget v0, LX/0ni5;->LJIJJLI:F

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LJIIJJI()F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    sget v0, LX/0ni5;->LJJIFFI:F

    return v0
.end method

.method public final LJIILL()F
    .locals 1

    sget v0, LX/0ni5;->LJJI:F

    return v0
.end method
