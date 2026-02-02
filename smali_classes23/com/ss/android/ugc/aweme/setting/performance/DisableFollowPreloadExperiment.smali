.class public final Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment$DisableFollowPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment$DisableFollowPreloadConfig;

    const/4 v3, 0x0

    const-wide/16 v1, 0x2

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment$DisableFollowPreloadConfig;-><init>(ZJI)V

    sput-object v4, Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment$DisableFollowPreloadConfig;

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/performance/DisableFollowPreloadExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
