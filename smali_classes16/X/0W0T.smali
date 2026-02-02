.class public final LX/0W0T;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v6, LX/0W0T;

    invoke-direct {v6}, LX/0W0T;-><init>()V

    const/4 v5, 0x1

    new-array v2, v5, [LX/0UsQ;

    const/16 v0, 0x9

    new-array v3, v0, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LIZ:LX/0W0U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0U;->LIZJ:LX/0Urc;

    const/16 v20, 0x0

    aput-object v0, v3, v20

    sget-object v19, LX/0W0U;->LIZLLL:LX/0Urc;

    aput-object v19, v3, v5

    sget-object v0, LX/0W0U;->LJ:LX/0Urc;

    const/4 v7, 0x2

    aput-object v0, v3, v7

    sget-object v9, LX/0W0U;->LJFF:LX/0Urc;

    const/4 v0, 0x3

    aput-object v9, v3, v0

    sget-object v18, LX/0W0U;->LJI:LX/0Urc;

    const/4 v0, 0x4

    aput-object v18, v3, v0

    sget-object v17, LX/0W0U;->LJIIZILJ:LX/0Urc;

    const/4 v1, 0x5

    aput-object v17, v3, v1

    sget-object v16, LX/0W0U;->LJIJI:LX/0Urc;

    const/4 v0, 0x6

    aput-object v16, v3, v0

    sget-object v15, LX/0W0U;->LJIJJ:LX/0Urc;

    const/4 v0, 0x7

    aput-object v15, v3, v0

    sget-object v14, LX/0W0U;->LJIJJLI:LX/0Urc;

    const/16 v13, 0x8

    aput-object v14, v3, v13

    invoke-virtual {v6, v3}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v20

    const-string v3, "ad_wap_stat"

    const-string v0, "lp_inject_js"

    const-string v4, "autofill"

    invoke-static {v3, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    new-array v1, v1, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LJJIJLIJ:LX/0Urc;

    aput-object v0, v1, v20

    aput-object v19, v1, v5

    sget-object v10, LX/0W0U;->LJII:LX/0Urc;

    aput-object v10, v1, v7

    sget-object v0, LX/0W0U;->LJIIIIZZ:LX/0Urc;

    const/4 v12, 0x3

    aput-object v0, v1, v12

    sget-object v0, LX/0W0U;->LJIIIZ:LX/0Urc;

    const/4 v11, 0x4

    aput-object v0, v1, v11

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v20

    const-string v0, "lp_autofill_agree"

    invoke-static {v3, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LIZ:LX/0Usz;

    new-array v8, v5, [LX/0UsQ;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LJIIJJI:LX/0Urc;

    aput-object v0, v2, v20

    aput-object v19, v2, v5

    aput-object v10, v2, v7

    aput-object v9, v2, v12

    sget-object v0, LX/0W0U;->LJIILJJIL:LX/0Urc;

    aput-object v0, v2, v11

    sget-object v1, LX/0W0U;->LJIILL:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0W0U;->LJIILLIIL:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v8, v20

    const-string v0, "lp_save_info_agree"

    invoke-static {v3, v0, v4, v8}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LIZIZ:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    const/16 v9, 0xb

    new-array v8, v9, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LJIIL:LX/0Urc;

    aput-object v0, v8, v20

    aput-object v10, v8, v5

    sget-object v0, LX/0W0U;->LJIIJ:LX/0Urc;

    aput-object v0, v8, v7

    aput-object v19, v8, v12

    sget-object v0, LX/0W0U;->LJIILIIL:LX/0Urc;

    aput-object v0, v8, v11

    const/4 v0, 0x5

    aput-object v18, v8, v0

    sget-object v1, LX/0W0U;->LJIJ:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v17, v8, v0

    aput-object v16, v8, v13

    const/16 v0, 0x9

    aput-object v15, v8, v0

    const/16 v10, 0xa

    aput-object v14, v8, v10

    invoke-virtual {v6, v8}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v20

    const-string v0, "lp_popup_show"

    invoke-static {v3, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LIZJ:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v17, v0, v20

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v20

    const-string v0, "browser_setting"

    const-string v3, "landing_ad"

    invoke-static {v3, v0, v4, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LIZLLL:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    const/16 v0, 0xd

    new-array v8, v0, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LJIL:LX/0Urc;

    aput-object v0, v8, v20

    sget-object v0, LX/0W0U;->LJJ:LX/0Urc;

    aput-object v0, v8, v5

    sget-object v0, LX/0W0U;->LJJI:LX/0Urc;

    aput-object v0, v8, v7

    sget-object v0, LX/0W0U;->LJJIFFI:LX/0Urc;

    aput-object v0, v8, v12

    sget-object v0, LX/0W0U;->LJJII:LX/0Urc;

    aput-object v0, v8, v11

    sget-object v1, LX/0W0U;->LJJIII:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v8, v0

    sget-object v1, LX/0W0U;->LJJIIJ:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sget-object v1, LX/0W0U;->LJJIIJZLJL:LX/0Urc;

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sget-object v0, LX/0W0U;->LJJIIZ:LX/0Urc;

    aput-object v0, v8, v13

    sget-object v1, LX/0W0U;->LJJIIZI:LX/0Urc;

    const/16 v0, 0x9

    aput-object v1, v8, v0

    sget-object v0, LX/0W0U;->LJJIJ:LX/0Urc;

    aput-object v0, v8, v10

    sget-object v0, LX/0W0U;->LJJIJIIJI:LX/0Urc;

    aput-object v0, v8, v9

    sget-object v1, LX/0W0U;->LJJIJIIJIL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v8, v0

    invoke-virtual {v6, v8}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v20

    const-string v0, "iframe_inject_event"

    invoke-static {v3, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LJ:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0W0U;->LJJIJIL:LX/0Urc;

    aput-object v0, v1, v20

    sget-object v0, LX/0W0U;->LJJIJL:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v20

    const-string v0, "iab_iframe_opt_feature_hit"

    invoke-static {v3, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W0T;->LJFF:LX/0Usz;

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

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0W0U;->LIZ:LX/0W0U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0U;->LIZIZ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
