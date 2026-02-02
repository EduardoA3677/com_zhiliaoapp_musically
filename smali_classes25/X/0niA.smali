.class public final LX/0niA;
.super LX/0nht;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/0niA;

.field public static final LJIJJLI:F

.field public static final LJIL:F

.field public static final LJJ:F

.field public static final LJJI:F

.field public static final LJJIFFI:F

.field public static final LJJII:F

.field public static final LJJIII:F

.field public static final LJJIIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0niA;

    invoke-direct {v0}, LX/0niA;-><init>()V

    sput-object v0, LX/0niA;->LJIJJ:LX/0niA;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    sput v4, LX/0niA;->LJIJJLI:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0niA;->LJIL:F

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sput v3, LX/0niA;->LJJ:F

    sget-object v2, LX/0niB;->LJIJJ:LX/0niB;

    iget v0, v2, LX/0nht;->LIZJ:F

    add-float/2addr v0, v4

    sub-float v0, v3, v0

    sput v0, LX/0niA;->LJJI:F

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, v2, LX/0nht;->LIZJ:F

    add-float/2addr v4, v0

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    sput v3, LX/0niA;->LJJIFFI:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0niA;->LJJII:F

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0niA;->LJJIII:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0niA;->LJJIIJ:F

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

    sget v0, LX/0niA;->LJJIIJ:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    sget v0, LX/0niA;->LJJIII:F

    return v0
.end method

.method public final LJI()F
    .locals 1

    sget v0, LX/0niA;->LJJIFFI:F

    return v0
.end method

.method public final LJII()F
    .locals 1

    sget v0, LX/0niA;->LJJI:F

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 1

    sget v0, LX/0niA;->LJJ:F

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    sget v0, LX/0niA;->LJIJJLI:F

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    sget v0, LX/0niA;->LJJII:F

    return v0
.end method

.method public final LJIILL()F
    .locals 1

    sget v0, LX/0niA;->LJIL:F

    return v0
.end method
