.class public final LX/0OM8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ohk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Ohk;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-direct {v2, v1, v0}, LX/0Ohk;-><init>(LX/0OGW;LX/0OF8;)V

    sput-object v2, LX/0OM8;->LIZ:LX/0Ohk;

    return-void
.end method

.method public static final LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;
    .locals 4

    sget-object v0, LX/0OXa;->LIZJ:LX/0OXj;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14a0e7e8

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    sget-object v1, LX/0OM8;->LIZ:LX/0Ohk;

    return-object v1

    :cond_0
    const v0, 0x14a1ba3f

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    invoke-interface {p2, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0Ohk;

    invoke-direct {v1, p0, p1}, LX/0Ohk;-><init>(LX/0OGW;LX/0OF8;)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0Ohk;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method
