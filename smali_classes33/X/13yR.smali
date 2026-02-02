.class public final LX/13yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0urp;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13yR;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13yS;)LX/13Nv;
    .locals 10

    new-instance v2, LX/13O0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/13yS;->LJI:I

    :goto_0
    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v3

    iget v0, p0, LX/13yR;->LIZ:I

    invoke-direct {v2, v3, v0}, LX/13O0;-><init>(II)V

    if-eqz p1, :cond_6

    iget v0, p1, LX/13yS;->LIZ:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/13O7;->LJ:I

    iget v0, p1, LX/13yS;->LIZIZ:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/13O7;->LJFF:I

    iget v0, p1, LX/13yS;->LIZJ:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/13O7;->LIZJ:I

    iget v0, p1, LX/13yS;->LIZLLL:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/13O7;->LIZLLL:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :goto_2
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    iget-object v0, p1, LX/13yS;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0uqh;->LIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_5
    iget-object v0, p1, LX/13yS;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0uqh;->LIZ(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    iput v1, v2, LX/13Nz;->LJIIIIZZ:I

    :cond_6
    return-object v2
.end method
