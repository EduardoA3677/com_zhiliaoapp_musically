.class public final LX/0VlV;
.super LX/0Ut4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VlV;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;

.field public static final LJ:LX/0Uqg;

.field public static final LJFF:LX/0Uqg;

.field public static final LJI:LX/0Uqg;

.field public static final LJII:LX/0Uqg;

.field public static final LJIIIIZZ:LX/0Uqg;

.field public static final LJIIIZ:LX/0Uqg;

.field public static final LJIIJ:LX/0Uqg;

.field public static final LJIIJJI:LX/0Uqg;

.field public static final LJIIL:LX/0Uqg;

.field public static final LJIILIIL:LX/0Uqg;

.field public static final LJIILJJIL:LX/0Uqg;

.field public static final LJIILL:LX/0Uqg;

.field public static final LJIILLIIL:LX/0Uqg;

.field public static final LJIIZILJ:LX/0Uqg;

.field public static final LJIJ:LX/0Uqg;

.field public static final LJIJI:LX/0Uqg;

.field public static final LJIJJ:LX/0Uqg;

.field public static final LJIJJLI:LX/0Uqg;

.field public static final LJIL:LX/0Uqg;

.field public static final LJJ:LX/0Uqg;

.field public static final LJJI:LX/0Uqg;

.field public static final LJJIFFI:LX/0Uqg;

.field public static final LJJII:LX/0Uqg;

.field public static final LJJIII:LX/0Uqg;

.field public static final LJJIIJ:LX/0Uqg;

.field public static final LJJIIJZLJL:LX/0Uqg;

.field public static final LJJIIZ:LX/0Uqg;

.field public static final LJJIIZI:LX/0Uqg;

.field public static final LJJIJ:LX/0Uqg;

.field public static final LJJIJIIJI:LX/0Uqg;

.field public static final LJJIJIIJIL:LX/0Uqg;

.field public static final LJJIJIL:LX/0Uqg;

.field public static final LJJIJL:LX/0Uqg;

.field public static final LJJIJLIJ:LX/0Uqg;

.field public static final LJJIL:LX/0Uqg;

.field public static final LJJIZ:LX/0Uqg;

.field public static final LJJJ:LX/0Uqg;

.field public static final LJJJI:LX/0Uqg;

.field public static final LJJJIL:LX/0Uqg;

.field public static final LJJJJ:LX/0Uqg;

.field public static final LJJJJI:LX/0Uqg;

.field public static final LJJJJIZL:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v2, LX/0VlV;

    invoke-direct {v2}, LX/0VlV;-><init>()V

    sput-object v2, LX/0VlV;->LIZ:LX/0VlV;

    const/4 v4, 0x0

    new-array v1, v4, [LX/0UsQ;

    const-string v0, "tt_commerce_open_landing_page"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LIZIZ:LX/0Uqg;

    const/4 v3, 0x1

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, LX/0VpJ;->LJIJJ:LX/0Urc;

    aput-object v39, v1, v4

    const-string v0, "tt_commerce_ad_landing_webview_init"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LIZJ:LX/0Uqg;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0VlY;->LIZ:LX/0VlY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, LX/0VlY;->LJIIJJI:LX/0Urc;

    aput-object v38, v1, v4

    sget-object v37, LX/0VlY;->LJIIL:LX/0Urc;

    aput-object v37, v1, v3

    sget-object v36, LX/0VpJ;->LIZJ:LX/0Urc;

    const/4 v8, 0x2

    aput-object v36, v1, v8

    sget-object v35, LX/0VpJ;->LIZIZ:LX/0Urc;

    const/4 v5, 0x3

    aput-object v35, v1, v5

    sget-object v34, LX/0VpJ;->LJ:LX/0Urc;

    const/16 v24, 0x4

    aput-object v34, v1, v24

    sget-object v33, LX/0VpJ;->LJIILIIL:LX/0Urc;

    const/4 v0, 0x5

    aput-object v33, v1, v0

    sget-object v32, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    const/16 v31, 0x6

    aput-object v32, v1, v31

    sget-object v30, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    const/4 v0, 0x7

    aput-object v30, v1, v0

    sget-object v29, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    const/16 v28, 0x8

    aput-object v29, v1, v28

    sget-object v27, LX/0VpJ;->LJJJJZ:LX/0Urc;

    const/16 v26, 0x9

    aput-object v27, v1, v26

    sget-object v23, LX/0VpJ;->LJIIZILJ:LX/0Urc;

    const/16 v0, 0xa

    aput-object v23, v1, v0

    const/16 v25, 0xb

    aput-object v39, v1, v25

    sget-object v22, LX/0VpJ;->LJIJJLI:LX/0Urc;

    const/16 v0, 0xc

    aput-object v22, v1, v0

    sget-object v21, LX/0VpJ;->LJIL:LX/0Urc;

    const/16 v0, 0xd

    aput-object v21, v1, v0

    sget-object v20, LX/0VpJ;->LJJII:LX/0Urc;

    const/16 v0, 0xe

    aput-object v20, v1, v0

    sget-object v19, LX/0VlY;->LJI:LX/0Urc;

    const/16 v18, 0xf

    aput-object v19, v1, v18

    sget-object v17, LX/0VlY;->LJFF:LX/0Urc;

    const/16 v9, 0x10

    aput-object v17, v1, v9

    sget-object v14, LX/0VpJ;->LJJIJLIJ:LX/0Urc;

    const/16 v16, 0x11

    aput-object v14, v1, v16

    const-string v0, "tt_commerce_load_finish"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LIZLLL:LX/0Uqg;

    new-array v1, v9, [LX/0UsQ;

    aput-object v36, v1, v4

    aput-object v35, v1, v3

    aput-object v34, v1, v8

    aput-object v33, v1, v5

    aput-object v32, v1, v24

    const/4 v0, 0x5

    aput-object v30, v1, v0

    aput-object v29, v1, v31

    const/4 v0, 0x7

    aput-object v27, v1, v0

    aput-object v23, v1, v28

    aput-object v39, v1, v26

    const/16 v0, 0xa

    aput-object v22, v1, v0

    aput-object v21, v1, v25

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    aput-object v14, v1, v18

    const-string v0, "tt_commerce_background_load_finish"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJ:LX/0Uqg;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0UsQ;

    aput-object v38, v1, v4

    aput-object v37, v1, v3

    aput-object v36, v1, v8

    aput-object v35, v1, v5

    aput-object v34, v1, v24

    const/4 v11, 0x5

    aput-object v33, v1, v11

    aput-object v32, v1, v31

    const/4 v12, 0x7

    aput-object v30, v1, v12

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    const/16 v10, 0xa

    aput-object v23, v1, v10

    aput-object v39, v1, v25

    const/16 v7, 0xc

    aput-object v22, v1, v7

    const/16 v6, 0xd

    aput-object v21, v1, v6

    const/16 v13, 0xe

    aput-object v20, v1, v13

    sget-object v0, LX/0VpJ;->LJJIJ:LX/0Urc;

    aput-object v0, v1, v18

    sget-object v0, LX/0VpJ;->LJJIJIIJI:LX/0Urc;

    aput-object v0, v1, v9

    aput-object v19, v1, v16

    const/16 v15, 0x12

    aput-object v17, v1, v15

    const/16 v9, 0x13

    aput-object v14, v1, v9

    const-string v0, "tt_commerce_load_fail"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJFF:LX/0Uqg;

    new-array v1, v9, [LX/0UsQ;

    aput-object v38, v1, v4

    aput-object v37, v1, v3

    aput-object v36, v1, v8

    aput-object v35, v1, v5

    aput-object v34, v1, v24

    aput-object v33, v1, v11

    aput-object v32, v1, v31

    aput-object v30, v1, v12

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    aput-object v23, v1, v10

    aput-object v39, v1, v25

    aput-object v22, v1, v7

    aput-object v21, v1, v6

    aput-object v20, v1, v13

    sget-object v0, LX/0VpJ;->LJJIJIIJIL:LX/0Urc;

    aput-object v0, v1, v18

    const/16 v0, 0x10

    aput-object v19, v1, v0

    aput-object v17, v1, v16

    aput-object v14, v1, v15

    const-string v0, "tt_commerce_load"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJI:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    aput-object v36, v1, v4

    aput-object v35, v1, v3

    aput-object v34, v1, v8

    aput-object v33, v1, v5

    aput-object v32, v1, v24

    aput-object v30, v1, v11

    aput-object v29, v1, v31

    aput-object v27, v1, v12

    aput-object v21, v1, v28

    aput-object v20, v1, v26

    sget-object v0, LX/0VpJ;->LJJIFFI:LX/0Urc;

    aput-object v0, v1, v10

    aput-object v17, v1, v25

    const-string v0, "tt_commerce_progress_load_finish"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJII:LX/0Uqg;

    const/16 v0, 0x1a

    new-array v1, v0, [LX/0UsQ;

    aput-object v38, v1, v4

    aput-object v37, v1, v3

    aput-object v36, v1, v8

    aput-object v35, v1, v5

    aput-object v34, v1, v24

    aput-object v33, v1, v11

    aput-object v32, v1, v31

    aput-object v30, v1, v12

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    aput-object v20, v1, v10

    aput-object v23, v1, v25

    sget-object v0, LX/0VpJ;->LJJ:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0VpJ;->LJJI:LX/0Urc;

    aput-object v0, v1, v6

    sget-object v24, LX/0VpJ;->LJLLI:LX/0Urc;

    aput-object v24, v1, v13

    aput-object v14, v1, v18

    sget-object v14, LX/0VpJ;->LJJIL:LX/0Urc;

    const/16 v0, 0x10

    aput-object v14, v1, v0

    sget-object v0, LX/0VpJ;->LJJIZ:LX/0Urc;

    aput-object v0, v1, v16

    sget-object v0, LX/0VpJ;->LJJJ:LX/0Urc;

    aput-object v0, v1, v15

    aput-object v19, v1, v9

    const/16 v0, 0x14

    aput-object v17, v1, v0

    sget-object v9, LX/0VpJ;->LJIJ:LX/0Urc;

    const/16 v0, 0x15

    aput-object v9, v1, v0

    sget-object v16, LX/0VpJ;->LJJZ:LX/0Urc;

    const/16 v0, 0x16

    aput-object v16, v1, v0

    sget-object v15, LX/0VpJ;->LJJJZ:LX/0Urc;

    const/16 v0, 0x17

    aput-object v15, v1, v0

    sget-object v14, LX/0VpJ;->LJJLIIJ:LX/0Urc;

    const/16 v0, 0x18

    aput-object v14, v1, v0

    sget-object v9, LX/0VpJ;->LJJZZI:LX/0Urc;

    const/16 v0, 0x19

    aput-object v9, v1, v0

    const-string v0, "tt_commerce_stay_page"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIIIZZ:LX/0Uqg;

    new-array v1, v13, [LX/0UsQ;

    aput-object v36, v1, v4

    aput-object v35, v1, v3

    aput-object v34, v1, v8

    aput-object v33, v1, v5

    const/4 v0, 0x4

    aput-object v32, v1, v0

    aput-object v30, v1, v11

    aput-object v29, v1, v31

    aput-object v27, v1, v12

    aput-object v20, v1, v28

    aput-object v14, v1, v26

    aput-object v17, v1, v10

    aput-object v16, v1, v25

    aput-object v9, v1, v7

    sget-object v0, LX/0VpJ;->LJJZZIII:LX/0Urc;

    aput-object v0, v1, v6

    const-string v0, "tt_commerce_jump_page"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIIZ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    aput-object v23, v1, v4

    aput-object v15, v1, v3

    const-string v0, "tt_commerce_switch_app_leave"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIJ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    aput-object v23, v1, v4

    aput-object v15, v1, v3

    const-string v0, "tt_commerce_switch_app_back"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIJJI:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    aput-object v36, v1, v4

    aput-object v35, v1, v3

    aput-object v34, v1, v8

    aput-object v33, v1, v5

    const/4 v0, 0x4

    aput-object v32, v1, v0

    aput-object v30, v1, v11

    aput-object v29, v1, v31

    aput-object v27, v1, v12

    sget-object v0, LX/0VpJ;->LJJL:LX/0Urc;

    aput-object v0, v1, v28

    sget-object v0, LX/0VpJ;->LJJLI:LX/0Urc;

    aput-object v0, v1, v26

    aput-object v15, v1, v10

    aput-object v17, v1, v25

    const-string v0, "tt_commerce_landing_page_blank"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIL:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    sget-object v15, LX/0VpJ;->LJFF:LX/0Urc;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_three_dots_click"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIILIIL:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_report"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIILJJIL:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_refresh"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIILL:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_copy"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIILLIIL:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_open_url_h5"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIIZILJ:LX/0Uqg;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    sget-object v0, LX/0VlY;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v8

    aput-object v17, v1, v5

    const-string v0, "tt_commerce_share"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIJ:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    aput-object v17, v1, v8

    const-string v0, "tt_commerce_browser_setting"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIJI:LX/0Uqg;

    new-array v1, v12, [LX/0UsQ;

    aput-object v15, v1, v4

    aput-object v30, v1, v3

    sget-object v0, LX/0VlY;->LIZJ:LX/0Urc;

    aput-object v0, v1, v8

    sget-object v14, LX/0VlY;->LIZLLL:LX/0Urc;

    aput-object v14, v1, v5

    const/4 v0, 0x4

    aput-object v17, v1, v0

    sget-object v0, LX/0VlY;->LJIIIIZZ:LX/0Urc;

    aput-object v0, v1, v11

    sget-object v9, LX/0VlY;->LJIILIIL:LX/0Urc;

    aput-object v9, v1, v31

    const-string v0, "tt_commerce_forward"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIJJ:LX/0Uqg;

    new-array v1, v12, [LX/0UsQ;

    aput-object v15, v1, v4

    sget-object v23, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    aput-object v23, v1, v3

    sget-object v0, LX/0VlY;->LJ:LX/0Urc;

    aput-object v0, v1, v8

    aput-object v14, v1, v5

    const/4 v0, 0x4

    aput-object v17, v1, v0

    sget-object v0, LX/0VlY;->LJII:LX/0Urc;

    aput-object v0, v1, v11

    aput-object v9, v1, v31

    const-string v0, "tt_commerce_back"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIJJLI:LX/0Uqg;

    new-array v1, v10, [LX/0UsQ;

    aput-object v24, v1, v4

    aput-object v23, v1, v3

    sget-object v22, LX/0VpJ;->LJIILIIL:LX/0Urc;

    aput-object v22, v1, v8

    sget-object v21, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    aput-object v21, v1, v5

    sget-object v20, LX/0VpJ;->LJ:LX/0Urc;

    const/4 v0, 0x4

    aput-object v20, v1, v0

    sget-object v19, LX/0VpJ;->LIZJ:LX/0Urc;

    aput-object v19, v1, v11

    sget-object v18, LX/0VpJ;->LIZIZ:LX/0Urc;

    aput-object v18, v1, v31

    sget-object v17, LX/0VpJ;->LJJJJZ:LX/0Urc;

    aput-object v17, v1, v12

    sget-object v16, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    aput-object v16, v1, v28

    sget-object v15, LX/0VlY;->LJFF:LX/0Urc;

    aput-object v15, v1, v26

    const-string v0, "tt_commerce_page_jump_intercept"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJIL:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    sget-object v14, LX/0VpJ;->LJLIIIL:LX/0Urc;

    aput-object v14, v1, v4

    sget-object v5, LX/0VpJ;->LJLIIL:LX/0Urc;

    aput-object v5, v1, v3

    aput-object v24, v1, v8

    const/4 v9, 0x3

    aput-object v23, v1, v9

    const/4 v8, 0x4

    aput-object v22, v1, v8

    aput-object v21, v1, v11

    aput-object v20, v1, v31

    aput-object v19, v1, v12

    aput-object v18, v1, v28

    aput-object v17, v1, v26

    aput-object v16, v1, v10

    aput-object v15, v1, v25

    const-string v0, "tt_commerce_open_url_app"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJ:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    aput-object v14, v1, v4

    aput-object v5, v1, v3

    const/4 v0, 0x2

    aput-object v24, v1, v0

    aput-object v23, v1, v9

    aput-object v22, v1, v8

    aput-object v21, v1, v11

    aput-object v20, v1, v31

    aput-object v19, v1, v12

    aput-object v18, v1, v28

    aput-object v17, v1, v26

    aput-object v16, v1, v10

    aput-object v15, v1, v25

    const-string v0, "tt_commerce_deeplink_success"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJI:LX/0Uqg;

    new-array v1, v6, [LX/0UsQ;

    aput-object v14, v1, v4

    aput-object v5, v1, v3

    sget-object v0, LX/0VpJ;->LJLIL:LX/0Urc;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    aput-object v24, v1, v9

    aput-object v23, v1, v8

    aput-object v22, v1, v11

    aput-object v21, v1, v31

    aput-object v20, v1, v12

    aput-object v19, v1, v28

    aput-object v18, v1, v26

    aput-object v17, v1, v10

    aput-object v16, v1, v25

    aput-object v15, v1, v7

    const-string v0, "tt_commerce_deeplink_failed"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIFFI:LX/0Uqg;

    new-array v1, v13, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LJJLL:LX/0Urc;

    aput-object v0, v1, v4

    aput-object v23, v1, v3

    aput-object v22, v1, v5

    sget-object v0, LX/0VpJ;->LJIIL:LX/0Urc;

    aput-object v0, v1, v9

    sget-object v0, LX/0VpJ;->LJIIJJI:LX/0Urc;

    aput-object v0, v1, v8

    aput-object v21, v1, v11

    aput-object v20, v1, v31

    aput-object v19, v1, v12

    aput-object v18, v1, v28

    aput-object v17, v1, v26

    aput-object v16, v1, v10

    sget-object v0, LX/0VpJ;->LJJJ:LX/0Urc;

    aput-object v0, v1, v25

    sget-object v0, LX/0VpJ;->LJJJI:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0VpJ;->LJJZ:LX/0Urc;

    aput-object v0, v1, v6

    const-string v0, "tt_commerce_page_scroll"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJII:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    sget-object v12, LX/0VpJ;->LJZL:LX/0Urc;

    aput-object v12, v1, v4

    sget-object v10, LX/0VpJ;->LL:LX/0Urc;

    aput-object v10, v1, v3

    sget-object v7, LX/0VpJ;->LLD:LX/0Urc;

    aput-object v7, v1, v5

    sget-object v6, LX/0VpJ;->LJJII:LX/0Urc;

    aput-object v6, v1, v9

    const-string v0, "tt_commerce_google_login_click"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIII:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    aput-object v12, v1, v4

    aput-object v10, v1, v3

    aput-object v7, v1, v5

    aput-object v6, v1, v9

    const-string v0, "tt_commerce_landing_page_open"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIIJ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    aput-object v12, v1, v4

    aput-object v10, v1, v3

    aput-object v7, v1, v5

    aput-object v6, v1, v9

    const-string v0, "tt_commerce_landing_page_exposure"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIIJZLJL:LX/0Uqg;

    new-array v1, v3, [LX/0UsQ;

    aput-object v6, v1, v4

    const-string v0, "tt_commerce_google_login_success"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIIZ:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    sget-object v6, LX/0VpJ;->LLILZIL:LX/0Urc;

    aput-object v6, v1, v4

    sget-object v0, LX/0VpJ;->LJJIJIIJI:LX/0Urc;

    aput-object v0, v1, v3

    const-string v0, "bwa_unlink_success"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIIZI:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    aput-object v6, v1, v4

    sget-object v0, LX/0VpJ;->LLIZ:LX/0Urc;

    aput-object v0, v1, v3

    const-string v0, "bwa_unlink_fail"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJ:LX/0Uqg;

    const-string v1, "iab_history_page_show_failclick"

    new-array v0, v4, [LX/0UsQ;

    invoke-static {v2, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJIIJI:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LLJILLL:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0VpJ;->LLJJI:LX/0Urc;

    aput-object v0, v1, v3

    sget-object v6, LX/0VpJ;->LLJJIII:LX/0Urc;

    aput-object v6, v1, v5

    sget-object v0, LX/0VpJ;->LLJJIJI:LX/0Urc;

    aput-object v0, v1, v9

    const-string v0, "iab_history_page_show"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJIIJIL:LX/0Uqg;

    new-array v1, v3, [LX/0UsQ;

    aput-object v6, v1, v4

    const-string v0, "iab_history_url_delete"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJIL:LX/0Uqg;

    const-string v1, "iab_history_page_click_more"

    new-array v0, v4, [LX/0UsQ;

    invoke-static {v2, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJL:LX/0Uqg;

    const-string v1, "iab_history_page_delete_all_show"

    new-array v0, v4, [LX/0UsQ;

    invoke-static {v2, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIJLIJ:LX/0Uqg;

    const-string v1, "iab_history_page_delete_all_confirm"

    new-array v0, v4, [LX/0UsQ;

    invoke-static {v2, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIL:LX/0Uqg;

    const-string v1, "iab_history_page_delete_all_cancel"

    new-array v0, v4, [LX/0UsQ;

    invoke-static {v2, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJIZ:LX/0Uqg;

    new-array v1, v11, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LLJJIJIIJIL:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0VpJ;->LLJJIJIL:LX/0Urc;

    aput-object v0, v1, v3

    sget-object v0, LX/0VpJ;->LLJJJ:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0VpJ;->LLJJJIL:LX/0Urc;

    aput-object v0, v1, v9

    sget-object v0, LX/0VpJ;->LLJJJJ:LX/0Urc;

    aput-object v0, v1, v8

    const-string v0, "iab_history_get_web_info_success"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    sget-object v10, LX/0VpJ;->LLJJJJJIL:LX/0Urc;

    aput-object v10, v1, v4

    sget-object v0, LX/0VpJ;->LLJJJJLIIL:LX/0Urc;

    aput-object v0, v1, v3

    sget-object v7, LX/0VpJ;->LLJJLIIIJLLLLLLLZ:LX/0Urc;

    aput-object v7, v1, v5

    sget-object v6, LX/0VpJ;->LLJL:LX/0Urc;

    aput-object v6, v1, v9

    const-string v0, "iab_history_save_result"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJI:LX/0Uqg;

    new-array v1, v9, [LX/0UsQ;

    aput-object v10, v1, v4

    aput-object v7, v1, v3

    aput-object v6, v1, v5

    const-string v0, "iab_history_query_result"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJIL:LX/0Uqg;

    new-array v1, v11, [LX/0UsQ;

    aput-object v10, v1, v4

    sget-object v0, LX/0VpJ;->LLJLIL:LX/0Urc;

    aput-object v0, v1, v3

    sget-object v0, LX/0VpJ;->LLJLILLLLZIIL:LX/0Urc;

    aput-object v0, v1, v5

    aput-object v7, v1, v9

    aput-object v6, v1, v8

    const-string v0, "iab_history_delete_result"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJJ:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    sget-object v0, LX/0VpJ;->LLJLL:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0VpJ;->LLJLLL:LX/0Urc;

    aput-object v0, v1, v3

    const-string v0, "iab_history_local_data_show"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJJI:LX/0Uqg;

    new-array v1, v5, [LX/0UsQ;

    sget-object v0, LX/0VlY;->LJIIIZ:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0VlY;->LJIIJ:LX/0Urc;

    aput-object v0, v1, v3

    const-string v0, "tt_commerce_iab_title_bar_change"

    invoke-static {v2, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VlV;->LJJJJIZL:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[LX/0UsQ;
    .locals 2

    new-instance v1, LX/0Mdv;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

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

    sget-object v0, LX/0VlY;->LIZ:LX/0VlY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlY;->LJFF:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
