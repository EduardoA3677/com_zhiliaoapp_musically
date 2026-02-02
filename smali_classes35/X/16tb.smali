.class public final LX/16tb;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/16tb;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v7, LX/16tb;

    invoke-direct {v7}, LX/16tb;-><init>()V

    sput-object v7, LX/16tb;->LIZ:LX/16tb;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0UsQ;

    const/4 v8, 0x4

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/16ta;->LIZ:LX/16ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LX/16ta;->LIZLLL:LX/0Urc;

    const/16 v23, 0x0

    aput-object v24, v1, v23

    sget-object v22, LX/16ta;->LJ:LX/0Urc;

    aput-object v22, v1, v6

    sget-object v21, LX/16ta;->LJFF:LX/0Urc;

    const/16 v20, 0x2

    aput-object v21, v1, v20

    sget-object v19, LX/16ta;->LJI:LX/0Urc;

    const/16 v18, 0x3

    aput-object v19, v1, v18

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v23

    const-string v0, "gecko_resource_start_task"

    const-string v5, "format_ad"

    invoke-static {v5, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LIZIZ:LX/0Usz;

    new-array v2, v6, [LX/0UsQ;

    const/16 v3, 0x8

    new-array v1, v3, [LX/0UsQ;

    sget-object v17, LX/16ta;->LJII:LX/0Urc;

    aput-object v17, v1, v23

    sget-object v0, LX/16ta;->LJIIIIZZ:LX/0Urc;

    aput-object v0, v1, v6

    aput-object v24, v1, v20

    aput-object v22, v1, v18

    aput-object v21, v1, v8

    const/4 v4, 0x5

    aput-object v19, v1, v4

    sget-object v16, LX/16ta;->LJIIL:LX/0Urc;

    const/4 v15, 0x6

    aput-object v16, v1, v15

    sget-object v14, LX/16ta;->LJIILIIL:LX/0Urc;

    const/4 v13, 0x7

    aput-object v14, v1, v13

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v23

    const-string v0, "gecko_resource_did_request_server"

    invoke-static {v5, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LIZJ:LX/0Usz;

    new-array v1, v6, [LX/0UsQ;

    new-array v0, v4, [LX/0UsQ;

    aput-object v17, v0, v23

    aput-object v24, v0, v6

    aput-object v22, v0, v20

    aput-object v21, v0, v18

    aput-object v19, v0, v8

    invoke-virtual {v7, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v23

    const-string v0, "gecko_resource_did_enqueue"

    invoke-static {v5, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v1, v6, [LX/0UsQ;

    new-array v0, v4, [LX/0UsQ;

    aput-object v17, v0, v23

    aput-object v24, v0, v6

    aput-object v22, v0, v20

    aput-object v21, v0, v18

    aput-object v19, v0, v8

    invoke-virtual {v7, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v23

    const-string v0, "gecko_resource_will_download"

    invoke-static {v5, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LIZLLL:LX/0Usz;

    new-array v2, v6, [LX/0UsQ;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0UsQ;

    aput-object v14, v1, v23

    aput-object v16, v1, v6

    aput-object v17, v1, v20

    sget-object v0, LX/16ta;->LJIIIZ:LX/0Urc;

    aput-object v0, v1, v18

    sget-object v0, LX/16ta;->LJIIJ:LX/0Urc;

    aput-object v0, v1, v8

    sget-object v0, LX/16ta;->LJIIJJI:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v12, LX/16ta;->LIZIZ:LX/0Urc;

    aput-object v12, v1, v15

    sget-object v11, LX/16ta;->LJIILJJIL:LX/0Urc;

    aput-object v11, v1, v13

    aput-object v24, v1, v3

    const/16 v9, 0x9

    aput-object v22, v1, v9

    const/16 v10, 0xa

    aput-object v21, v1, v10

    const/16 v0, 0xb

    aput-object v19, v1, v0

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v23

    const-string v0, "gecko_resource_did_download"

    invoke-static {v5, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LJ:LX/0Usz;

    new-array v2, v6, [LX/0UsQ;

    new-array v1, v9, [LX/0UsQ;

    aput-object v12, v1, v23

    aput-object v17, v1, v6

    aput-object v14, v1, v20

    aput-object v16, v1, v18

    const/4 v8, 0x4

    aput-object v11, v1, v8

    const/4 v0, 0x5

    aput-object v24, v1, v0

    aput-object v22, v1, v15

    aput-object v21, v1, v13

    const/16 v4, 0x8

    aput-object v19, v1, v4

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v23

    const-string v0, "gecko_resource_did_unzip"

    invoke-static {v5, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v3, v6, [LX/0UsQ;

    new-array v2, v10, [LX/0UsQ;

    sget-object v0, LX/16ta;->LIZJ:LX/0Urc;

    aput-object v0, v2, v23

    aput-object v12, v2, v6

    aput-object v17, v2, v20

    aput-object v14, v2, v18

    aput-object v16, v2, v8

    const/4 v1, 0x5

    aput-object v11, v2, v1

    aput-object v24, v2, v15

    aput-object v22, v2, v13

    aput-object v21, v2, v4

    aput-object v19, v2, v9

    invoke-virtual {v7, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v23

    const-string v0, "gecko_resource_did_activate"

    invoke-static {v5, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LJFF:LX/0Usz;

    new-array v2, v6, [LX/0UsQ;

    new-array v1, v1, [LX/0UsQ;

    sget-object v0, LX/16ta;->LJIILL:LX/0Urc;

    aput-object v0, v1, v23

    aput-object v24, v1, v6

    aput-object v22, v1, v20

    aput-object v21, v1, v18

    aput-object v19, v1, v8

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v23

    const-string v0, "gecko_resource_did_clean"

    invoke-static {v5, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16tb;->LJI:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
