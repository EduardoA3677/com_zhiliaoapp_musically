.class public final LX/0Ooc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;

.field public static final LIZIZ:LX/0P5j;

.field public static final LIZJ:LX/0P5j;

.field public static final LIZLLL:LX/0P5j;

.field public static LJ:Z

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0Ooc;->LIZ:LX/0P5j;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0Ooc;->LIZIZ:LX/0P5j;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0Ooc;->LIZJ:LX/0P5j;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0Ooc;->LIZLLL:LX/0P5j;

    return-void
.end method

.method public static final LIZ(LX/0OZs;)LX/0Oob;
    .locals 1

    const v0, 0x6db67a1f

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZIZ(LX/0OZs;)LX/0Oob;
    .locals 1

    const v0, 0x60b335bb

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZLLL:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZJ(ZLX/0OZs;)LX/0Oob;
    .locals 1

    const v0, 0x56eceefb

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p0, :cond_1

    const v0, -0x61c8247b

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    iget-object v0, v0, LX/0Oob;->LLILLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x61c76f91

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p1}, LX/0Ooc;->LJ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v0, -0x61c680c5

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p1}, LX/0Ooc;->LIZLLL(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0

    :cond_1
    const v0, -0x61c5993d

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    iget-object v0, v0, LX/0Oob;->LLILLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x61c4d530

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p1}, LX/0Ooc;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0

    :cond_2
    const v0, -0x61c3ea44

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p1}, LX/0Ooc;->LIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZLLL(LX/0OZs;)LX/0Oob;
    .locals 1

    const v0, -0x1736bda5

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJ(LX/0OZs;)LX/0Oob;
    .locals 1

    const v0, 0x148f83f7

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0Ooc;->LIZJ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oob;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method
