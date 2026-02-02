.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiITYxOiHELIOSwoZyY+OCliPioxZjYpOzk6KyBiICIjJGsNLRg2KhY8KD04CSY4IDk6PDw="


# instance fields
.field public LL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f020010

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-class v0, LX/0WvS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1}, LX/0WvQ;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0WvS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v5, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.service.impl.AdWebSparkActivity"

    const-string v4, "onCreate"

    const/4 v7, 0x1

    invoke-static {v5, v4, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    move-object v10, p0

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, p1

    invoke-super {v10, v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f020011

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0e00df

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v10}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SparkContextContainerId"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_0
    iput-object v6, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v9, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isRecreated"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    const-string v2, "AdWebSparkActivity"

    invoke-static {v2, v4, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkFragment#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    const-string v0, "Create SparkFragment"

    invoke-static {v2, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "ad_Web_spark"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "adWebSpark url is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_9

    move-object v1, v8

    :cond_9
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_b

    move-object v1, v8

    :cond_b
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VdX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_ad_jump_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    const-string v13, ""

    :cond_e
    new-instance v14, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xfb

    invoke-direct {v14, v10, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->rr(Landroid/content/Context;LX/0VdX;Ljava/lang/String;Ljava/lang/String;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v10}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    const v0, 0x7f0b014b

    invoke-virtual {v2, v0, v1, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->LL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    if-eqz v1, :cond_11

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->hu(LX/0Ve3;)V

    :cond_11
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    move-object v0, v8

    goto :goto_4

    :cond_13
    move-object v0, v8

    goto/16 :goto_3

    :cond_14
    move-object v0, v8

    goto/16 :goto_2

    :cond_15
    move-object v0, v8

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMsHj6gj6EX8wzTRorkO+n0dLGoX2tM20X8Tl16TWLBPsr+8+o3cI8KK+EkCToQi8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8, p1, p3}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.service.impl.AdWebSparkActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.service.impl.AdWebSparkActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.service.impl.AdWebSparkActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
