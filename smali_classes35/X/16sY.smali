.class public final LX/16sY;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/16sY;

    invoke-direct {v4}, LX/16sY;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/16 v0, 0x16

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16sX;->LIZ:LX/16sX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16sX;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v0, LX/16sX;->LIZJ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/16sX;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJII:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIIZ:LX/0Urc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIJ:LX/0Urc;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIJJI:LX/0Urc;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIL:LX/0Urc;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIILIIL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIILJJIL:LX/0Urc;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIILL:LX/0Urc;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIILLIIL:LX/0Urc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIIZILJ:LX/0Urc;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIJ:LX/0Urc;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIJI:LX/0Urc;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIJJ:LX/0Urc;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIJJLI:LX/0Urc;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/16sX;->LJIL:LX/0Urc;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "iab_permission_click"

    const/4 v1, 0x0

    const-string v0, "ad_wap_stat"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16sY;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
