.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    const-string v2, "0"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v3, v1

    move-wide v8, v6

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;-><init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    move v9, v4

    move-object v10, v5

    move v11, v4

    move v12, v4

    move-object v13, v5

    move-wide v14, v6

    move-wide/from16 v16, v6

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;-><init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V

    sput-object v8, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZIZ:LX/05ta;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZJ:LX/05ta;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZLLL:LX/05ta;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    return-object v0
.end method
