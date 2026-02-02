.class public final LX/0DCW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v1, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_3
    sput v5, LX/0DCW;->LIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    sput-wide v2, LX/0DCW;->LIZIZ:J

    const-wide/32 v0, 0x100000

    sput-wide v0, LX/0DCW;->LIZJ:J

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, LX/0DCW;->LIZLLL:F

    return-void

    :cond_1
    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LIZ()I
    .locals 1

    sget v0, LX/0DCW;->LIZ:I

    return v0
.end method

.method public static final LIZIZ()J
    .locals 2

    sget-wide v0, LX/0DCW;->LIZJ:J

    return-wide v0
.end method

.method public static final LIZJ()F
    .locals 1

    sget v0, LX/0DCW;->LIZLLL:F

    return v0
.end method

.method public static final LIZLLL()J
    .locals 2

    sget-wide v0, LX/0DCW;->LIZIZ:J

    return-wide v0
.end method
