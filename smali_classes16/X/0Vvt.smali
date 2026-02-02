.class public final LX/0Vvt;
.super LX/0Ut4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Vvt;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;

.field public static final LJ:LX/0Uqg;

.field public static final LJFF:LX/0Uqg;

.field public static final LJI:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v3, LX/0Vvt;

    invoke-direct {v3}, LX/0Vvt;-><init>()V

    sput-object v3, LX/0Vvt;->LIZ:LX/0Vvt;

    const/16 v1, 0x8

    new-array v13, v1, [LX/0UsQ;

    sget-object v0, LX/0Vvu;->LIZ:LX/0Vvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvu;->LIZIZ:LX/0VCQ;

    const/16 v16, 0x0

    aput-object v0, v13, v16

    sget-object v15, LX/0Vvu;->LIZLLL:LX/0Urc;

    const/4 v4, 0x1

    aput-object v15, v13, v4

    sget-object v14, LX/0Vvu;->LJ:LX/0Urc;

    const/4 v7, 0x2

    aput-object v14, v13, v7

    sget-object v12, LX/0Vvu;->LJFF:LX/0Urc;

    const/4 v11, 0x3

    aput-object v12, v13, v11

    sget-object v10, LX/0Vvu;->LJII:LX/0Urc;

    const/4 v9, 0x4

    aput-object v10, v13, v9

    sget-object v8, LX/0Vvu;->LJI:LX/0Urc;

    const/4 v6, 0x5

    aput-object v8, v13, v6

    sget-object v0, LX/0Vvu;->LJIIIIZZ:LX/0Urc;

    const/4 v5, 0x6

    aput-object v0, v13, v5

    sget-object v0, LX/0Vvu;->LJIIIZ:LX/0Urc;

    const/4 v2, 0x7

    aput-object v0, v13, v2

    const-string v0, "realtime_splash_request"

    invoke-static {v3, v0, v13}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-array v1, v1, [LX/0UsQ;

    sget-object v0, LX/0Vvu;->LIZJ:LX/0VCQ;

    aput-object v0, v1, v16

    aput-object v15, v1, v4

    aput-object v14, v1, v7

    aput-object v10, v1, v11

    aput-object v12, v1, v9

    aput-object v8, v1, v6

    sget-object v0, LX/0Vvu;->LJIIJ:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0Vvu;->LJIIJJI:LX/0VCP;

    aput-object v0, v1, v2

    const-string v0, "realtime_splash_request_np"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LIZJ:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Vvu;->LJIIL:LX/0VCQ;

    aput-object v0, v1, v16

    sget-object v2, LX/0Vvu;->LJIILJJIL:LX/0Urc;

    aput-object v2, v1, v4

    const-string v0, "rd_topview_get_map_gson_deserialize"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LIZLLL:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    sget-object v0, LX/0Vvu;->LJIILIIL:LX/0Urc;

    aput-object v0, v1, v16

    const-string v0, "topview_data_to_aweme_failed"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LJ:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    sget-object v0, LX/0Vvu;->LJIILL:LX/0Urc;

    aput-object v0, v1, v16

    const-string v0, "topview_id_json_is_null"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LJFF:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    aput-object v2, v1, v16

    const-string v0, "topview_fake_mask_gap"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Vvt;->LJI:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut4;-><init>()V

    return-void
.end method
