.class public final LX/0OD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:LX/0ODG;

.field public static final LIZJ:LX/0OCr;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX/0OD6;->LIZ:F

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v5, LX/0O8o;->Horizontal:LX/0O8o;

    sget-object v9, LX/0ODA;->LIZ:LX/0ODA;

    new-instance v10, LX/0OD7;

    invoke-direct {v10}, LX/0OD7;-><init>()V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v11

    new-instance v0, LX/0ODG;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v11}, LX/0ODG;-><init>(LX/0Pgk;IIILX/0O8o;IIILX/0OCg;LX/0ODL;LX/02uK;)V

    sput-object v0, LX/0OD6;->LIZIZ:LX/0ODG;

    new-instance v0, LX/0OCr;

    invoke-direct {v0}, LX/0OCr;-><init>()V

    sput-object v0, LX/0OD6;->LIZJ:LX/0OCr;

    return-void
.end method

.method public static final LIZ(LX/0OD4;I)J
    .locals 9

    invoke-interface {p0}, LX/0OD4;->LJI()I

    move-result v1

    invoke-interface {p0}, LX/0OD4;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v3, p1

    int-to-long v0, v1

    mul-long/2addr v3, v0

    invoke-interface {p0}, LX/0OD4;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {p0}, LX/0OD4;->LJ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {p0}, LX/0OD4;->LJI()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-interface {p0}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-interface {p0}, LX/0OD4;->LIZ()J

    move-result-wide v7

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr v7, v0

    :goto_0
    long-to-int v6, v7

    invoke-interface {p0}, LX/0OD4;->LJII()LX/0OCg;

    move-result-object v5

    invoke-interface {p0}, LX/0OD4;->LJFF()I

    move-result v2

    invoke-interface {p0}, LX/0OD4;->LIZJ()I

    move-result v1

    invoke-interface {p0}, LX/0OD4;->LJ()I

    move-result v0

    invoke-interface {v5, v6, v2, v1, v0}, LX/0OCg;->LIZJ(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-long v0, v6

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    goto :goto_0
.end method

.method public static final LIZIZ(ILkotlin/jvm/functions/Function0;LX/0OZs;I)LX/0OD9;
    .locals 8

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v4, LX/0OD9;->LJJIJL:LX/0OVe;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v3, :cond_8

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p2, v2}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v7, v0

    and-int/lit16 v0, p3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    invoke-interface {p2, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, p3, 0x180

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    or-int/2addr v7, v6

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0OD8;

    invoke-direct {v1, p0, v2, p1}, LX/0OD8;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v1, p2, v3}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OD9;

    iget-object v0, v1, LX/0OD9;->LJJIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    goto :goto_0
.end method
