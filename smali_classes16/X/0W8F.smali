.class public final LX/0W8F;
.super LX/0Ut0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0W8F;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;

.field public static final LJ:LX/0Uqg;

.field public static final LJFF:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v5, LX/0W8F;

    invoke-direct {v5}, LX/0W8F;-><init>()V

    sput-object v5, LX/0W8F;->LIZ:LX/0W8F;

    const/16 v8, 0xc

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0W8E;->LIZ:LX/0W8E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0W8E;->LIZIZ:LX/0Urc;

    const/16 v27, 0x0

    aput-object v28, v1, v27

    sget-object v26, LX/0W8E;->LIZJ:LX/0Urc;

    const/16 v25, 0x1

    aput-object v26, v1, v25

    sget-object v24, LX/0W8E;->LIZLLL:LX/0Urc;

    const/16 v23, 0x2

    aput-object v24, v1, v23

    sget-object v22, LX/0W8E;->LJ:LX/0Urc;

    const/16 v21, 0x3

    aput-object v22, v1, v21

    sget-object v20, LX/0W8E;->LJFF:LX/0Urc;

    const/16 v19, 0x4

    aput-object v20, v1, v19

    sget-object v18, LX/0W8E;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v18, v1, v0

    sget-object v17, LX/0W8E;->LJII:LX/0Urc;

    const/4 v0, 0x6

    aput-object v17, v1, v0

    sget-object v16, LX/0W8E;->LJIIIIZZ:LX/0Urc;

    const/4 v15, 0x7

    aput-object v16, v1, v15

    sget-object v14, LX/0W8E;->LJIIIZ:LX/0Urc;

    const/16 v13, 0x8

    aput-object v14, v1, v13

    sget-object v12, LX/0W8E;->LJIIJ:LX/0Urc;

    const/16 v11, 0x9

    aput-object v12, v1, v11

    sget-object v10, LX/0W8E;->LJIIJJI:LX/0Urc;

    const/16 v9, 0xa

    aput-object v10, v1, v9

    sget-object v7, LX/0W8E;->LJIIL:LX/0Urc;

    const/16 v6, 0xb

    aput-object v7, v1, v6

    const-string v0, "commerce_anchor_show"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0W8F;->LIZIZ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    aput-object v28, v1, v27

    aput-object v26, v1, v25

    aput-object v24, v1, v23

    aput-object v22, v1, v21

    aput-object v20, v1, v19

    const/4 v0, 0x5

    aput-object v18, v1, v0

    const/4 v0, 0x6

    aput-object v17, v1, v0

    aput-object v16, v1, v15

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    const-string v0, "commerce_anchor_click"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0W8F;->LIZJ:LX/0Uqg;

    const/16 v2, 0xd

    new-array v1, v2, [LX/0UsQ;

    aput-object v28, v1, v27

    aput-object v26, v1, v25

    aput-object v24, v1, v23

    aput-object v22, v1, v21

    aput-object v20, v1, v19

    const/4 v4, 0x5

    aput-object v18, v1, v4

    const/4 v3, 0x6

    aput-object v17, v1, v3

    aput-object v16, v1, v15

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    sget-object v0, LX/0W8E;->LJIILJJIL:LX/0Urc;

    aput-object v0, v1, v8

    const-string v0, "organic_othershow_fail"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0W8F;->LIZLLL:LX/0Uqg;

    new-array v2, v2, [LX/0UsQ;

    aput-object v28, v2, v27

    aput-object v26, v2, v25

    aput-object v24, v2, v23

    aput-object v22, v2, v21

    aput-object v20, v2, v19

    aput-object v18, v2, v4

    aput-object v17, v2, v3

    aput-object v16, v2, v15

    aput-object v14, v2, v13

    aput-object v12, v2, v11

    aput-object v10, v2, v9

    aput-object v7, v2, v6

    sget-object v1, LX/0W8E;->LJIILIIL:LX/0Urc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "organic_close"

    invoke-static {v5, v0, v2}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0W8F;->LJ:LX/0Uqg;

    new-array v1, v3, [LX/0UsQ;

    aput-object v28, v1, v27

    aput-object v26, v1, v25

    aput-object v20, v1, v23

    aput-object v18, v1, v21

    aput-object v17, v1, v19

    aput-object v10, v1, v4

    const-string v0, "organic_profile_show"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0W8F;->LJFF:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut0;-><init>()V

    return-void
.end method
