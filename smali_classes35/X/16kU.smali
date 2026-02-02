.class public final LX/16kU;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/16kU;

    invoke-direct {v4}, LX/16kU;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/16 v0, 0x1e

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16kT;->LIZ:LX/16kT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16kT;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v0, LX/16kT;->LIZJ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/16kT;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJII:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIIZ:LX/0Urc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIJ:LX/0Urc;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIJJI:LX/0Urc;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIL:LX/0Urc;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIILIIL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIILJJIL:LX/0Urc;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIILL:LX/0Urc;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIILLIIL:LX/0Urc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIIZILJ:LX/0Urc;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIJ:LX/0Urc;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIJI:LX/0Urc;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIJJ:LX/0Urc;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIJJLI:LX/0Urc;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJIL:LX/0Urc;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJ:LX/0Urc;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJI:LX/0Urc;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJIFFI:LX/0Urc;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJII:LX/0Urc;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJIII:LX/0Urc;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJIIJ:LX/0Urc;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJIIJZLJL:LX/0Urc;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    sget-object v1, LX/16kT;->LJJIIZ:LX/0Urc;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "m_play"

    const/4 v1, 0x0

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16kU;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
