.class public final LX/0PYq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:LX/11Zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fX;

    const-class v2, LX/0PYq;

    const-string v1, "brandDebug"

    const-string v0, "getBrandDebug()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, LX/0PYq;->LIZ:[LX/10fb;

    const-string v2, "redmi"

    const-string v1, "xiaomi"

    const-string v0, "poco"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0PYq;->LIZIZ:[Ljava/lang/String;

    new-instance v3, LX/11Zm;

    const-string v2, ""

    const-string v1, "keva_repo_im_notification"

    const-string v0, "notification_permission_brand"

    invoke-direct {v3, v1, v0, v2}, LX/11Zm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0PYq;->LIZJ:LX/11Zm;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZ2c33zmg1Ls4GYc61lUr5QXBgebgSyg9aue1jbBwu4czHMm+eQsVwsln8LU1TPupDt72FtGVVAcSr1ygJdzv8qJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p4

    move/from16 v4, p3

    move-object/from16 v3, p5

    move/from16 v5, p2

    move-object/from16 v10, p0

    const v0, -0x76987e0a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p8, p8

    and-int/lit8 v16, p8, 0x1

    move/from16 v7, p7

    if-eqz v16, :cond_1c

    or-int/lit8 v9, v7, 0x6

    :goto_0
    and-int/lit8 v15, p8, 0x2

    move-object/from16 v1, p1

    if-eqz v15, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_14

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-eqz v12, :cond_12

    or-int/2addr v9, v0

    :cond_4
    :goto_5
    const v0, 0x12493

    and-int v2, v9, v0

    const v0, 0x12492

    if-ne v2, v0, :cond_6

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    move-object/from16 v17, v1

    :goto_6
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0ORP;

    move-object/from16 p1, v10

    move-object/from16 p2, v17

    move/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move/from16 p7, v7

    move-object/from16 p0, v0

    move/from16 p3, v5

    invoke-direct/range {p0 .. p8}, LX/0ORP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const-string v17, ""

    if-eqz v16, :cond_7

    move-object/from16 v10, v17

    :cond_7
    if-nez v15, :cond_8

    move-object/from16 v17, v1

    :cond_8
    if-eqz v11, :cond_9

    const/4 v5, 0x1

    :cond_9
    const/4 v11, 0x0

    if-eqz v14, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-eqz v13, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-eqz v12, :cond_d

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_c

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    :cond_d
    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/0PfJ;

    invoke-direct {v2, v11}, LX/0PfJ;-><init>(I)V

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_11

    const/4 v12, 0x1

    :goto_7
    and-int/lit16 v1, v9, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v0, v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v11, LX/0OQk;

    invoke-direct {v11, v8, v3, v4, v5}, LX/0OQk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, 0x782bc577

    invoke-static {v0, v11, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p2

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 p4, v0, 0x70

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p4, p4, v0

    shl-int/lit8 v11, v9, 0x15

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    or-int p4, p4, v11

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const p7, 0xe9fdf5

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v14

    move/from16 v21, v16

    move-object/from16 v22, v14

    move/from16 v23, v5

    move-object/from16 v24, v14

    move/from16 v25, v16

    move/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 p0, v14

    move/from16 p1, v16

    move-object/from16 p3, v6

    move/from16 p5, v16

    move/from16 p6, v0

    move-object v15, v10

    invoke-static/range {v14 .. v43}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_12
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000

    :goto_9
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_13
    const/high16 v0, 0x10000

    goto :goto_9

    :cond_14
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    :goto_a
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x2000

    goto :goto_a

    :cond_16
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_b
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x400

    goto :goto_b

    :cond_18
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x80

    goto :goto_c

    :cond_1a
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_d
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x10

    goto :goto_d

    :cond_1c
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x4

    :goto_e
    or-int/2addr v9, v7

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x2

    goto :goto_e

    :cond_1e
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v1, p1

    move-object p1, p0

    const v0, 0x8de9e87

    move-object v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p4

    and-int/lit8 v10, v3, 0x1

    move/from16 v4, p3

    if-eqz v10, :cond_b

    or-int/lit8 v9, v4, 0x6

    :goto_0
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_9

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v9, 0x13

    const/16 v0, 0x12

    if-ne v5, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/07vO;

    invoke-direct {v0, v4, v3, v1, p1}, LX/07vO;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const v6, 0x6e3c21fe

    if-eqz v10, :cond_4

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object p1

    invoke-virtual {v2, p1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_7

    new-instance v5, LX/0YlV;

    invoke-direct {v5, v11}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/0YlV;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    const-string v0, "power"

    invoke-static {v11, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v2}, LX/0PYq;->LJIILIIL(LX/0YlV;LX/0OZs;)LX/0JO0;

    move-result-object v0

    invoke-static {v5, v2}, LX/0PYq;->LJIIL(LX/0YlV;LX/0OZs;)LX/0JNz;

    move-result-object v5

    invoke-static {v2}, LX/0PYq;->LJIILJJIL(LX/0OZs;)LX/0PDM;

    move-result-object p2

    invoke-static {v6, v2}, LX/0PYq;->LJIIJJI(Landroid/os/PowerManager;LX/0OZs;)LX/0O0K;

    move-result-object p3

    iget-object v0, v0, LX/0JO0;->LIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v5, LX/0JNz;->LIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const v0, 0x7f1216c0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/0PDU;

    invoke-direct/range {v10 .. v16}, LX/0PDU;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;LX/0PDM;LX/0O0K;)V

    const v0, -0x4a4084a0

    invoke-static {v0, v10, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v8

    and-int/lit8 v0, v9, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v9, v2

    move v10, v0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, LX/0PDJ;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x10

    goto :goto_3

    :cond_b
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_d

    invoke-virtual {v2, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x4

    :goto_4
    or-int/2addr v9, v4

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x2

    goto :goto_4

    :cond_d
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0PYq;->LIZJ:LX/11Zm;

    sget-object v4, LX/0PYq;->LIZ:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, LX/11Zm;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v4, v3

    invoke-virtual {v5, v2, v0, v1}, LX/11Zm;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final LJ(LX/0YlV;Z)Z
    .locals 3

    invoke-virtual {p0}, LX/0YlV;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "im_push"

    invoke-static {p0, v0, v2}, LX/0PYq;->LJIIIIZZ(LX/0YlV;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "im_push_custom_tone"

    invoke-static {p0, v0, v1}, LX/0PYq;->LJIIIIZZ(LX/0YlV;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJFF()Z
    .locals 2

    const-string v1, "huawei"

    const-string v0, "honor"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PYq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(Landroid/content/Context;Landroid/os/PowerManager;)Z
    .locals 4

    sget-object v2, LX/0PYq;->LIZIZ:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/0PYq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "SmartModeStatus"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    :catch_0
    return v2
.end method

.method public static final LJII(Landroid/os/PowerManager;)Z
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIIIZZ(LX/0YlV;Ljava/lang/String;Z)Z
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    const-string v1, "im_push_custom_tone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, LX/0Ynn;->LJIIIIZZ(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0YqI;

    invoke-direct {v0, v1}, LX/0YqI;-><init>(Landroid/app/NotificationChannel;)V

    iget v0, v0, LX/0YqI;->LIZ:I

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    return p2

    :cond_4
    return v1
.end method

.method public static final LJIIIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_entry"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notifications_permissions_click"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIJ(Landroid/content/Context;Ljava/lang/Integer;LX/0PYw;ZLkotlin/jvm/functions/Function0;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "LX/0PYw;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v19, p4

    if-eqz p3, :cond_1

    if-eqz v19, :cond_0

    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v20, p2

    if-eqz v20, :cond_4

    if-eqz p1, :cond_4

    new-instance v8, LX/0oDk;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1031

    const/4 v1, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v15, 0x7f0b18c7

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    const v15, 0x7f0b2512

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    const v15, 0x7f0b2513

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_5

    const v15, 0x7f0b34e4

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v13, :cond_5

    const v15, 0x7f0b44c8

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0oBn;

    if-eqz v12, :cond_5

    const v15, 0x7f0b4567

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0l1c;

    if-eqz v10, :cond_5

    const v15, 0x7f0b4597

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/13dw;

    if-eqz v7, :cond_5

    const v15, 0x7f0b623f

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_5

    const v15, 0x7f0b77eb

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0l1c;

    if-eqz v5, :cond_5

    const v15, 0x7f0b77ec

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0l1c;

    if-eqz v4, :cond_5

    const v15, 0x7f0b77ee

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    const v15, 0x7f0b77f9

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    const v15, 0x7f0b77fa

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v15, 0x7f0b792e

    invoke-static {v15, v11}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    new-instance v21, LX/0PYu;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 p0, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v36}, LX/0PYu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/bytedance/lighten/loader/SmartImageView;LX/0oBn;LX/0l1c;LX/13dw;Lcom/bytedance/tux/input/TuxTextView;LX/0l1c;LX/0l1c;Landroid/widget/FrameLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;)V

    move-object/from16 v1, v21

    const/16 v7, 0xc

    move-object/from16 v2, v21

    move-object v3, v9

    move-object/from16 v4, v20

    move/from16 v5, v18

    move/from16 v6, v18

    invoke-static/range {v2 .. v7}, LX/0PYq;->LJIILLIIL(LX/0PYu;Landroid/content/Context;LX/0PYw;ZZI)V

    new-instance v2, LX/0PYr;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/0PYr;-><init>(LX/0PYu;LX/0PYw;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x32

    invoke-direct {v3, v9, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;LX/0PYr;I)V

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const/4 v1, 0x6

    move/from16 v0, v18

    invoke-static {v8, v11, v0, v1}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    if-eqz v19, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v1, 0x4b

    move-object/from16 v0, v19

    invoke-direct {v2, v9, v0, v1}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v2, LX/0oDj;

    invoke-direct {v2, v8}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x133

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0oDj;I)V

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xba

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    if-eqz v19, :cond_0

    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIJJI(Landroid/os/PowerManager;LX/0OZs;)LX/0O0K;
    .locals 11

    const v0, 0x7f835139

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v0, -0x540bf2d0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v7, 0x6e3c21fe

    invoke-interface {p1, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object v8, p0

    if-ne v2, v4, :cond_0

    invoke-static {v10, v8}, LX/0PYq;->LJI(Landroid/content/Context;Landroid/os/PowerManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const v5, -0x6815fd56

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v8, v2, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Landroid/content/Context;Landroid/os/PowerManager;LX/03o4;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, LX/0PDJ;->LJFF(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p1, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v10, v8, v2, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroid/content/Context;Landroid/os/PowerManager;LX/03o4;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v6, v1, p1}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    invoke-static {v8}, LX/0PYq;->LJII(Landroid/os/PowerManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-interface {p1, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, p1}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v9

    invoke-interface {p1, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/02uK;

    const v0, -0x48fade91

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/4 p0, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/03o4;Landroid/os/PowerManager;LX/02uK;Landroid/content/Context;I)V

    invoke-interface {p1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v6, p1, v3}, LX/0PDJ;->LJFF(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    new-instance v0, LX/0O0K;

    invoke-direct {v0, v2, v7}, LX/0O0K;-><init>(LX/03o4;LX/03o4;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJIIL(LX/0YlV;LX/0OZs;)LX/0JNz;
    .locals 7

    const v0, 0x62ef34cf

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_1

    iget-object v0, p0, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0}, LX/0PfR;->LIZIZ(Landroid/app/NotificationManager;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-interface {p1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x6815fd56

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v6, p0, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroid/content/Context;LX/03o4;LX/0YlV;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, p1}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    new-instance v0, LX/0JNz;

    invoke-direct {v0, v6}, LX/0JNz;-><init>(LX/03o4;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJIILIIL(LX/0YlV;LX/0OZs;)LX/0JO0;
    .locals 4

    const v0, 0x7077ca01

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0PYq;->LJ(LX/0YlV;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-interface {p1, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const v0, -0x615d173a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x36

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/0YlV;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0PDJ;->LJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    new-instance v0, LX/0JO0;

    invoke-direct {v0, v3}, LX/0JO0;-><init>(LX/03o4;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJIILJJIL(LX/0OZs;)LX/0PDM;
    .locals 12

    const v0, 0x364327fd

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v3, :cond_0

    const-string v0, "audio"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    invoke-interface {p0, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Landroid/media/AudioManager;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x132

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/media/AudioManager;I)V

    invoke-interface {p0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x12f

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/media/AudioManager;I)V

    invoke-interface {p0, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-interface {p0, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/03o4;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-interface {p0, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/03o4;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x48fade91

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS22S0600000_11;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS22S0600000_11;-><init>(Landroid/content/Context;LX/03o4;Lkotlin/jvm/functions/Function0;LX/03o4;Lkotlin/jvm/functions/Function0;Landroid/media/AudioManager;I)V

    invoke-interface {p0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-static {v2, v4, p0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    new-instance v0, LX/0PDM;

    invoke-direct {v0, v6, v8}, LX/0PDM;-><init>(LX/03o4;LX/03o4;)V

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJIILL(LX/0PYs;Lcom/bytedance/tux/input/TuxTextView;LX/0l1c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0PYs;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0PYs;->LJFF:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :try_start_0
    iget v0, p0, LX/0PYs;->LJFF:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x18

    :goto_0
    invoke-static {p1, v3, v0, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget v1, p0, LX/0PYs;->LJI:I

    const v0, 0x7f060395

    if-eq v1, v0, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v0, p0, LX/0PYs;->LJI:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-static {p1}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v0, p0, LX/0PYs;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v4, p0, LX/0PYs;->LIZJ:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->startToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->endToEnd:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_1
    iget v0, p0, LX/0PYs;->LJ:F

    iput v0, v2, LX/12vh;->verticalBias:F

    :goto_2
    invoke-static {p1, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, p0, LX/0PYs;->LIZLLL:I

    int-to-float v1, v0

    const/high16 v0, 0x438c0000    # 280.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/12vh;->guidePercent:F

    move-object v3, v2

    :cond_4
    invoke-static {p2, v3}, LX/0X3I;->f2(LX/0l1c;LX/12vh;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->startToStart:I

    iput v1, v2, LX/12vh;->endToEnd:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v2, LX/12vh;->startToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->endToEnd:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIILLIIL(LX/0PYu;Landroid/content/Context;LX/0PYw;ZZI)V
    .locals 11

    move v9, p4

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    const/16 v6, 0x8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v10, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/4 v0, 0x3

    move-object v8, p0

    invoke-direct {v10, p1, p2, v8, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(Landroid/content/Context;LX/0PYw;LX/0PYu;I)V

    iget-object v0, v8, LX/0PYu;->LLILLL:LX/0oBn;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLILLL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v0, v8, LX/0PYu;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    instance-of v0, p2, LX/0PYv;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v8, LX/0PYu;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v7}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "280:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/0PYv;

    iget v0, v0, LX/0PYv;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0PYu;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLILZ:LX/13dw;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLILL:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p2}, LX/0PYw;->LIZ()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v2

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v1, v4, v3, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v3, v1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v3, v1, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    const-string v0, "messaging_alerts"

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object p0, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS10S1210000_11;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS10S1210000_11;-><init>(LX/0PYu;ZLkotlin/jvm/internal/AwS275S0300000_11;Ljava/lang/String;I)V

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v7}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0PYw;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/0PYx;

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/0PYu;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "280:168"

    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0PYu;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLILZ:LX/13dw;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0PYu;->LLILL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v8, LX/0PYu;->LLILL:Landroid/widget/ImageView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
