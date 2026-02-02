.class public final LX/0niB;
.super LX/0nht;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/0niB;

.field public static final LJIJJLI:F

.field public static final LJIL:F

.field public static final LJJ:F

.field public static final LJJI:F

.field public static final LJJIFFI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0niB;

    invoke-direct {v4}, LX/0niB;-><init>()V

    sput-object v4, LX/0niB;->LJIJJ:LX/0niB;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sput v3, LX/0niB;->LJIJJLI:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0niB;->LJIL:F

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    sput v2, LX/0niB;->LJJ:F

    iget v0, v4, LX/0nht;->LIZJ:F

    add-float/2addr v0, v3

    sub-float v0, v2, v0

    sput v0, LX/0niB;->LJJI:F

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, v4, LX/0nht;->LIZJ:F

    add-float/2addr v3, v0

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    sput v2, LX/0niB;->LJJIFFI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nht;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()F
    .locals 1

    sget v0, LX/0niB;->LJJIFFI:F

    return v0
.end method

.method public final LJII()F
    .locals 1

    sget v0, LX/0niB;->LJJI:F

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 1

    sget v0, LX/0niB;->LJJ:F

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    sget v0, LX/0niB;->LJIJJLI:F

    return v0
.end method

.method public final LJIILL()F
    .locals 1

    sget v0, LX/0niB;->LJIL:F

    return v0
.end method
