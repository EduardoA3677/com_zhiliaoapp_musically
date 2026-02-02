.class public final LX/16sA;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/16sA;

    invoke-direct {v4}, LX/16sA;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/16 v0, 0x1c

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16s9;->LIZ:LX/16s9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16s9;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v0, LX/16s9;->LIZJ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/16s9;->LJIJ:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIJJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJII:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIILLIIL:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIL:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIILJJIL:LX/0Urc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIIZ:LX/0Urc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIILIIL:LX/0Urc;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LIZLLL:LX/0Urc;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIZILJ:LX/0Urc;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIILL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIJJLI:LX/0Urc;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJ:LX/0Urc;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJI:LX/0Urc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIJ:LX/0Urc;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIL:LX/0Urc;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJ:LX/0Urc;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJI:LX/0Urc;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJFF:LX/0Urc;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJII:LX/0Urc;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIIIZZ:LX/0Urc;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJIFFI:LX/0Urc;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIIJJI:LX/0Urc;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJIJI:LX/0Urc;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJIII:LX/0Urc;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/16s9;->LJJIIJ:LX/0Urc;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "iab_title_bar_change"

    const/4 v1, 0x0

    const-string v0, "landing_ad"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16sA;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
