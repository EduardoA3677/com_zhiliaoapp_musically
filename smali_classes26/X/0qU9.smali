.class public final LX/0qU9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v2

    invoke-static {p0}, LX/0Y9U;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0Y9U;->LIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v2, v0

    const/4 v13, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/00uE;

    if-nez v0, :cond_0

    move-object v1, v13

    :cond_0
    check-cast v1, LX/00uE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/00uE;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->user:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->id:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "review_author_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p2

    if-eqz v8, :cond_5

    move-object v3, v8

    :cond_5
    const-string v7, "review_id"

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_review"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "__INTERNAL_ROUTE__"

    const-string v0, "reasons"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v0, v4, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "track_params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/0qU9;->LIZIZ(Ljava/util/HashMap;)V

    const-string v0, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_review_report/index.html/"

    invoke-static {v0, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "report_type"

    const-string v0, "ecommerce_review"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;->createIReportDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "half_screen_height"

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;->convertToReportConfig(Landroid/net/Uri$Builder;Landroid/os/Bundle;)LX/0hYk;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;->createIReportDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x2b

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hYk;I)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;->report(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_9
    move-object v11, v13

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LIZIZ(Ljava/util/HashMap;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "ec_report_track_params"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "track_params"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "track_params_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "product_review_gallery"

    invoke-static {v0, v1, v3}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "track_params_key"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
