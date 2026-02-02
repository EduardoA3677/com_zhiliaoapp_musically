.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment$FirstVideoPreloadConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment$FirstVideoPreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment$FirstVideoPreloadConfig;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment$FirstVideoPreloadConfig;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadVideoFirstScreenExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
