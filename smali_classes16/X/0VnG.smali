.class public final LX/0VnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Vjq;

.field public final synthetic LIZJ:LX/0Vjr;


# direct methods
.method public constructor <init>(LX/0Vjr;)V
    .locals 2

    iput-object p1, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Vjr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_webview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VnG;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Vjr;->LIZIZ:LX/0Vjq;

    iput-object v0, p0, LX/0VnG;->LIZIZ:LX/0Vjq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 9

    iget-object v0, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    iget-object v0, v0, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_0

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0Vjw;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "commerce_portrait"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_tt_hybrid_commerce_14d"

    invoke-virtual {v1, v2, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    if-gt v1, v0, :cond_14

    iget-object v0, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    iget-object v1, v0, LX/0Vjr;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "not_meet_portrait_commerce"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    return-object v0

    :cond_3
    if-eqz v7, :cond_14

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_webview_cold_start_count_7d"

    invoke-virtual {v1, v2, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    if-le v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v8, v0, 0x1

    :goto_2
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_webview_cold_start_count_14d"

    invoke-virtual {v1, v2, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    if-le v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v8, v0

    :cond_4
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct10_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v8, v0

    :cond_5
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct20_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    and-int/2addr v8, v0

    :cond_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct50_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v8, v0

    :cond_7
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct10_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    and-int/2addr v8, v0

    :cond_8
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct20_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    and-int/2addr v8, v0

    :cond_9
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct50_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    and-int/2addr v8, v0

    :cond_a
    if-nez v8, :cond_14

    iget-object v0, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    iget-object v1, v0, LX/0Vjr;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "not_meet_portrait"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    iget-object v1, v0, LX/0Vjr;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "wait_webview_create"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    iget-boolean v0, p1, LX/0Vjw;->LIZIZ:Z

    if-nez v0, :cond_16

    sget-boolean v0, LX/0Vji;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_16
    :goto_a
    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0Vji;->LJIILIIL:LX/0VNB;

    sget-object v0, LX/0VNB;->LOW_END:LX/0VNB;

    if-ne v1, v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    if-eqz v0, :cond_16

    sget-boolean v0, LX/0Vji;->LJIIJJI:Z

    if-eqz v0, :cond_2

    goto :goto_a
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 14

    iget-object v2, p0, LX/0VnG;->LIZJ:LX/0Vjr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "about:blank"

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vf2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/0Vjr;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0VnI;->PURE:LX/0VnI;

    :goto_0
    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;-><init>()V

    const-string v0, "tt_hybrid_commerce"

    iput-object v0, v9, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "webview"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v9, Lcom/bytedance/hybrid/spark/SparkContext;->forceHybridRuntimeTypeInBlankPage:LX/0VnI;

    :cond_0
    const-string v1, "spark_perf_biz"

    iget-object v0, v2, LX/0Vjr;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0VnA;

    sget-object v0, LX/0VnC;->PRE_WARM:LX/0VnC;

    invoke-direct {v3, v9, v0}, LX/0VnA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VnA;I)V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;->LJJLIIIJL(Lkotlin/jvm/internal/AwS525S0100000_15;)V

    const-class v0, LX/0WvR;

    invoke-virtual {v9, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0X3E;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0X3E;-><init>(LX/0Vjr;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0W4D;

    invoke-direct {v1}, LX/0W4D;-><init>()V

    invoke-virtual {v9, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    const-class v0, LX/0W4D;

    invoke-virtual {v9, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0WdU;

    invoke-direct {v1}, LX/0WdU;-><init>()V

    invoke-virtual {v9, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    const-class v0, LX/0WdU;

    invoke-virtual {v9, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v9, v2, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    sget-object v6, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v8, v2, LX/0Vjr;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x28

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, LX/0VnG;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v5, LX/0VnI;->DEFAULT:LX/0VnI;

    goto/16 :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VnG;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    iget-object v0, p0, LX/0VnG;->LIZIZ:LX/0Vjq;

    return-object v0
.end method
