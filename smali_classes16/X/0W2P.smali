.class public final LX/0W2P;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/0W2P;

    invoke-direct {v4}, LX/0W2P;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/16 v0, 0x11

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0W2O;->LIZ:LX/0W2O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W2O;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v0, LX/0W2O;->LIZJ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/0W2O;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJII:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIIZ:LX/0Urc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIJ:LX/0Urc;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIJJI:LX/0Urc;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIL:LX/0Urc;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIILIIL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIILJJIL:LX/0Urc;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIILL:LX/0Urc;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIILLIIL:LX/0Urc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/0W2O;->LJIIZILJ:LX/0Urc;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "lp_js_autofill_success"

    const/4 v1, 0x0

    const-string v0, "ad_wap_stat"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W2P;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
