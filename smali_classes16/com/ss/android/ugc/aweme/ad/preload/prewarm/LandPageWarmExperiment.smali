.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move v2, v1

    move v6, v4

    move v9, v4

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;-><init>(ZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;IJZZLcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    const-string v12, ""

    move v10, v4

    move v11, v4

    move v13, v4

    move-object v14, v5

    move v15, v4

    move-wide/from16 v16, v7

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;-><init>(ZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;IJZZLcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()J
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v1, LX/0Vji;->LJIILIIL:LX/0VNB;

    sget-object v0, LX/0VNB;->LOW_END:LX/0VNB;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    return-object v0
.end method
