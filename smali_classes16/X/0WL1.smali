.class public final LX/0WL1;
.super LX/0Ut0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0WL1;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v3, LX/0WL1;

    invoke-direct {v3}, LX/0WL1;-><init>()V

    sput-object v3, LX/0WL1;->LIZ:LX/0WL1;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0WL2;->LIZ:LX/0WL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, LX/0WL2;->LIZIZ:LX/0Urc;

    const/16 v34, 0x0

    aput-object v35, v1, v34

    sget-object v33, LX/0WL2;->LIZJ:LX/0Urc;

    const/16 v32, 0x1

    aput-object v33, v1, v32

    sget-object v31, LX/0WL2;->LIZLLL:LX/0Urc;

    const/16 v30, 0x2

    aput-object v31, v1, v30

    sget-object v29, LX/0WL2;->LJ:LX/0Urc;

    const/16 v28, 0x3

    aput-object v29, v1, v28

    sget-object v27, LX/0WL2;->LJFF:LX/0Urc;

    const/16 v26, 0x4

    aput-object v27, v1, v26

    sget-object v25, LX/0WL2;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v25, v1, v0

    sget-object v24, LX/0WL2;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x6

    aput-object v24, v1, v0

    sget-object v23, LX/0WL2;->LJIIIZ:LX/0Urc;

    const/16 v22, 0x7

    aput-object v23, v1, v22

    sget-object v21, LX/0WL2;->LJIIJ:LX/0Urc;

    const/16 v20, 0x8

    aput-object v21, v1, v20

    sget-object v19, LX/0WL2;->LJIIJJI:LX/0Urc;

    const/16 v18, 0x9

    aput-object v19, v1, v18

    sget-object v17, LX/0WL2;->LJIIL:LX/0Urc;

    const/16 v16, 0xa

    aput-object v17, v1, v16

    sget-object v15, LX/0WL2;->LJII:LX/0Urc;

    const/16 v14, 0xb

    aput-object v15, v1, v14

    sget-object v13, LX/0WL2;->LJIILIIL:LX/0Urc;

    const/16 v12, 0xc

    aput-object v13, v1, v12

    sget-object v11, LX/0WL2;->LJIILJJIL:LX/0Urc;

    const/16 v10, 0xd

    aput-object v11, v1, v10

    sget-object v9, LX/0WL2;->LJIILL:LX/0Urc;

    const/16 v8, 0xe

    aput-object v9, v1, v8

    sget-object v7, LX/0WL2;->LJIIZILJ:LX/0Urc;

    const/16 v6, 0xf

    aput-object v7, v1, v6

    sget-object v5, LX/0WL2;->LJIILLIIL:LX/0Urc;

    const/16 v4, 0x10

    aput-object v5, v1, v4

    sget-object v0, LX/0WL2;->LJIJI:LX/0Urc;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "Promote_entrance_show"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0WL1;->LIZIZ:LX/0Uqg;

    new-array v1, v2, [LX/0UsQ;

    aput-object v35, v1, v34

    aput-object v33, v1, v32

    aput-object v31, v1, v30

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    const/4 v0, 0x5

    aput-object v25, v1, v0

    const/4 v0, 0x6

    aput-object v24, v1, v0

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    aput-object v7, v1, v12

    aput-object v13, v1, v10

    aput-object v11, v1, v8

    aput-object v9, v1, v6

    aput-object v5, v1, v4

    const-string v0, "Promote_entrance_click"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0WL1;->LIZJ:LX/0Uqg;

    new-array v1, v2, [LX/0UsQ;

    aput-object v35, v1, v34

    aput-object v33, v1, v32

    aput-object v31, v1, v30

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    const/4 v0, 0x5

    aput-object v25, v1, v0

    const/4 v0, 0x6

    aput-object v24, v1, v0

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v7, v1, v8

    sget-object v0, LX/0WL2;->LJIJ:LX/0Urc;

    aput-object v0, v1, v6

    sget-object v0, LX/0WL2;->LJIJJ:LX/0Urc;

    aput-object v0, v1, v4

    const-string v0, "Promote_entrance_hide"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0WL1;->LIZLLL:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut0;-><init>()V

    return-void
.end method
