.class public final LX/0Dth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:Ljava/lang/Float;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Dth;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0RhU;ZLjava/lang/Float;)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpMoveSkuAttrConfig;->LIZIZ()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, LX/12vh;

    if-eqz v2, :cond_0

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    iput v0, p0, LX/0Dth;->LIZ:F

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v0, "h,1:1"

    iput-object v0, v3, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_2

    cmpg-float v2, v5, v0

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_e

    cmpg-float v2, v5, v0

    if-nez v2, :cond_e

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_2
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    if-eqz v2, :cond_e

    if-nez p3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_4
    iget-object v0, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Dth;->LIZJ:Lkotlin/Pair;

    :cond_5
    return-void

    :cond_6
    move-object v10, v12

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/16 :goto_0

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/16 :goto_1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/16 :goto_1

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, LX/12vh;

    if-eqz v2, :cond_11

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, LX/0Dth;->LIZIZ:Ljava/lang/Float;

    div-float/2addr v0, v5

    iput v0, p0, LX/0Dth;->LIZ:F

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v13, 0x1

    :goto_5
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0x12c

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v1

    :cond_10
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "h,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :cond_11
    return-void

    :cond_12
    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6
.end method
