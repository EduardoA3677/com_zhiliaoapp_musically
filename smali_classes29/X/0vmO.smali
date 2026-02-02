.class public final LX/0vmO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.CapcutAnchorSparkPreloadUtil$initPreloadAndReUseSpark$2"
    f = "CapcutAnchorSparkPreloadUtil.kt"
    l = {
        0x36,
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0vmO;->LLILIL:Landroid/content/Context;

    iput-object p1, p0, LX/0vmO;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0vmO;

    iget-object v1, p0, LX/0vmO;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0vmO;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p2}, LX/0vmO;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "CapcutAnchorSparkPreloadUtil@bde2.initPreloadAndReUseSpark$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0vmO;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_15

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->preloadTimeInSeconds:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput v2, p0, LX/0vmO;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    invoke-static {}, LX/0vmQ;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0W7v;->LJIILIIL:Z

    invoke-static {}, LX/0vmQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->volumn:I

    :goto_1
    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->expiredTimeInSeconds:I

    :goto_2
    iput v0, v1, LX/0W7v;->LJIILL:I

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0vmM;

    invoke-direct {v0}, LX/0vmM;-><init>()V

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ:Ljava/util/List;

    :cond_6
    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    :cond_8
    iput-object v0, v1, LX/0W7v;->LJIJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Vz1;->LJ:Z

    iput-boolean v2, v1, LX/0W7v;->LJIJI:Z

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    sget-object v2, LX/0vmN;->LIZ:LX/0vmN;

    iget-object v1, p0, LX/0vmO;->LLILIL:Landroid/content/Context;

    sget-object v10, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v5, LX/0wCc;

    invoke-direct {v5}, LX/0wCc;-><init>()V

    invoke-static {}, LX/0vmP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ(Landroid/content/Context;)D

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;->androidMemoryPercent:D

    :goto_3
    cmpl-double v7, v8, v0

    if-lez v7, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v5, LX/0wCc;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    :goto_5
    iput v0, v5, LX/0wCc;->LIZLLL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "capcut_anchor_biz"

    :cond_a
    iput-object v0, v5, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    :goto_6
    iput v0, v5, LX/0wCc;->LJI:I

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v5, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ:Ljava/util/List;

    :cond_c
    iput-object v0, v5, LX/0wCc;->LJIIL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    :cond_e
    iput-object v0, v5, LX/0wCc;->LJIILIIL:Ljava/util/List;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, v5, LX/0wCc;->LJIIJ:LX/0PAm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0vmO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0vmO;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0vmO;->LLILIL:Landroid/content/Context;

    iput v4, p0, LX/0vmO;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0vmN;->LIZJ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_f
    const/4 v0, -0x1

    goto :goto_6

    :cond_10
    const v0, 0x7fffffff

    goto :goto_5

    :cond_11
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_14
    const v0, 0x7fffffff

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
