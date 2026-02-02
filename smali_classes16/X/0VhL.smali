.class public final LX/0VhL;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VhL;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v4, LX/0VhL;

    invoke-direct {v4}, LX/0VhL;-><init>()V

    sput-object v4, LX/0VhL;->LIZ:LX/0VhL;

    const/4 v3, 0x1

    new-array v5, v3, [LX/0UsQ;

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0Vg4;->LIZ:LX/0Vg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Vg4;->LIZIZ:LX/0Urc;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    invoke-virtual {v4, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "othershow"

    const-string v2, "middle_page_ad"

    invoke-static {v2, v0, v5}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LIZIZ:LX/0Usz;

    new-array v6, v3, [LX/0UsQ;

    const/4 v5, 0x2

    new-array v1, v5, [LX/0UsQ;

    aput-object v7, v1, v8

    sget-object v0, LX/0Vg4;->LIZJ:LX/0Urc;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "otherclick"

    invoke-static {v2, v0, v6}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LIZJ:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    sget-object v7, LX/0Vg4;->LIZLLL:LX/0Urc;

    aput-object v7, v0, v8

    sget-object v6, LX/0Vg4;->LJ:LX/0Urc;

    aput-object v6, v0, v3

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "open_url_app"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LIZLLL:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v7, v0, v8

    aput-object v6, v0, v3

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "deeplink_success"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LJ:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v7, v0, v8

    aput-object v6, v0, v3

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "deeplink_failed"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LJFF:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v7, v0, v8

    aput-object v6, v0, v3

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "deeplink_opened"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VhL;->LJI:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LJII([LX/0UsQ;)[LX/0UsQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    new-instance v1, LX/0Mdv;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VpJ;->LJLJJLL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJLLI:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJLLILLLL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LIZJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LIZIZ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJIIJJI:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJIIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJIILIIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJJI:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJJJZ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LLILIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJIJLIJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/16tC;->LIZ:LX/16tC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tC;->LJIJJ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LLILLIZIL:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJJZ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VpJ;->LJJII:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
