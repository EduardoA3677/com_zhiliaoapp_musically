.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;-><init>(IFFIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    return v0
.end method
