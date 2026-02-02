.class public final LX/0VpL;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VpL;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;

.field public static final LJII:LX/0Usz;

.field public static final LJIIIIZZ:LX/0Usz;

.field public static final LJIIIZ:LX/0Usz;

.field public static final LJIIJ:LX/0Usz;

.field public static final LJIIJJI:LX/0Usz;

.field public static final LJIIL:LX/0Usz;

.field public static final LJIILIIL:LX/0Usz;

.field public static final LJIILJJIL:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v5, LX/0VpL;

    invoke-direct {v5}, LX/0VpL;-><init>()V

    sput-object v5, LX/0VpL;->LIZ:LX/0VpL;

    const/4 v4, 0x1

    new-array v2, v4, [LX/0UsQ;

    const/4 v6, 0x3

    new-array v1, v6, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/0VpJ;->LIZIZ:LX/0Urc;

    const/16 v22, 0x0

    aput-object v23, v1, v22

    sget-object v21, LX/0VpJ;->LIZJ:LX/0Urc;

    aput-object v21, v1, v4

    sget-object v20, LX/0VpJ;->LJIIJJI:LX/0Urc;

    const/16 v19, 0x2

    aput-object v20, v1, v19

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "custom_tab_click"

    const-string v3, "ad_wap_stat"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LIZIZ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v21, v0, v22

    aput-object v23, v0, v4

    aput-object v20, v0, v19

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_show"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LIZJ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    const/4 v2, 0x4

    new-array v0, v2, [LX/0UsQ;

    aput-object v23, v0, v22

    sget-object v18, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    aput-object v18, v0, v4

    aput-object v21, v0, v19

    aput-object v20, v0, v6

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "open_landing_page"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LIZLLL:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v21, v0, v4

    aput-object v20, v0, v19

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_fallback_browser"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v21, v0, v4

    aput-object v20, v0, v19

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_no_service"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJFF:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    const/16 v0, 0xa

    new-array v0, v0, [LX/0UsQ;

    aput-object v23, v0, v22

    sget-object v17, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    aput-object v17, v0, v4

    aput-object v17, v0, v19

    sget-object v16, LX/0VpJ;->LJJII:LX/0Urc;

    aput-object v16, v0, v6

    sget-object v9, LX/0VpJ;->LJJLIIIIJ:LX/0Urc;

    aput-object v9, v0, v2

    sget-object v15, LX/0VpJ;->LJIIZILJ:LX/0Urc;

    const/4 v14, 0x5

    aput-object v15, v0, v14

    sget-object v13, LX/0VpJ;->LJJLIIIJ:LX/0Urc;

    const/4 v7, 0x6

    aput-object v13, v0, v7

    sget-object v12, LX/0VpJ;->LJJLIIIJILLIZJL:LX/0Urc;

    const/4 v8, 0x7

    aput-object v12, v0, v8

    const/16 v11, 0x8

    aput-object v21, v0, v11

    const/16 v10, 0x9

    aput-object v20, v0, v10

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_pixel_redirect_end"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJI:LX/0Usz;

    new-array v2, v4, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    aput-object v23, v1, v22

    aput-object v17, v1, v4

    aput-object v16, v1, v19

    aput-object v9, v1, v6

    const/4 v0, 0x4

    aput-object v21, v1, v0

    aput-object v20, v1, v14

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "custom_tab_pixel_redirect"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJII:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v8, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v17, v0, v4

    aput-object v16, v0, v19

    sget-object v9, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    aput-object v9, v0, v6

    const/4 v8, 0x4

    aput-object v18, v0, v8

    aput-object v21, v0, v14

    aput-object v20, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "load_start"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIIIIZZ:LX/0Usz;

    new-array v2, v4, [LX/0UsQ;

    const/16 v0, 0xa

    new-array v0, v0, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v18, v0, v4

    aput-object v15, v0, v19

    aput-object v13, v0, v6

    aput-object v12, v0, v8

    aput-object v17, v0, v14

    aput-object v16, v0, v7

    const/4 v1, 0x7

    aput-object v9, v0, v1

    aput-object v21, v0, v11

    aput-object v20, v0, v10

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "load_finish"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIIIZ:LX/0Usz;

    new-array v2, v4, [LX/0UsQ;

    new-array v1, v1, [LX/0UsQ;

    aput-object v23, v1, v22

    aput-object v18, v1, v4

    sget-object v0, LX/0VpJ;->LJJLIIIJJI:LX/0Urc;

    aput-object v0, v1, v19

    aput-object v21, v1, v6

    aput-object v20, v1, v8

    sget-object v0, LX/0VpJ;->LJJ:LX/0Urc;

    aput-object v0, v1, v14

    sget-object v0, LX/0VpJ;->LJJI:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "stay_page"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIIJ:LX/0Usz;

    new-array v2, v4, [LX/0UsQ;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0UsQ;

    aput-object v23, v1, v22

    aput-object v18, v1, v4

    aput-object v15, v1, v19

    aput-object v13, v1, v6

    aput-object v12, v1, v8

    aput-object v17, v1, v14

    aput-object v16, v1, v7

    const/4 v0, 0x7

    aput-object v9, v1, v0

    aput-object v21, v1, v11

    aput-object v20, v1, v10

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "load"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIIJJI:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    const/16 v0, 0xa

    new-array v0, v0, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v18, v0, v4

    aput-object v15, v0, v19

    aput-object v13, v0, v6

    aput-object v12, v0, v8

    aput-object v17, v0, v14

    aput-object v16, v0, v7

    const/4 v2, 0x7

    aput-object v9, v0, v2

    aput-object v21, v0, v11

    aput-object v20, v0, v10

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "load_fail"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIIL:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v2, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v18, v0, v4

    aput-object v17, v0, v19

    aput-object v16, v0, v6

    aput-object v9, v0, v8

    aput-object v21, v0, v14

    aput-object v20, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_load_interrupted"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIILIIL:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v23, v0, v22

    aput-object v21, v0, v4

    aput-object v20, v0, v19

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v22

    const-string v0, "custom_tab_unbind_show"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VpL;->LJIILJJIL:LX/0Usz;

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

    const/16 v0, 0x11

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

    sget-object v0, LX/0VpJ;->LJJIJLIJ:LX/0Urc;

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

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
