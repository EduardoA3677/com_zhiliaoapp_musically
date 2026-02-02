.class public final LX/0FYI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:Z

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0FYI;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/16 v0, 0x3e8

    sput v0, LX/0FYI;->LIZ:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0FYI;->LIZIZ:I

    sget v0, LX/0G0c;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sput v1, LX/0FYI;->LIZJ:I

    sget v0, LX/0G0c;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LIZLLL:I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJ:I

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJFF:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJII:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJIIIIZZ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/4 v0, 0x1

    sput-boolean v0, LX/0FYI;->LJIIIZ:Z

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0FYI;->LJIIJ:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0FYI;->LJIIJJI:I

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0FYI;->LJIIL:LX/05ta;

    return-void
.end method

.method public static LIZ(FI)F
    .locals 4

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    int-to-float v0, p1

    sub-float p0, v0, p0

    :cond_0
    sget v0, LX/0FYI;->LJIIJJI:I

    int-to-float v3, v0

    cmpl-float v0, p0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    sub-float v1, v3, p0

    div-float/2addr v1, v3

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    :cond_1
    return v2
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0FYI;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()F
    .locals 2

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0FYI;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
