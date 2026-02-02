.class public final LX/0N9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    const/4 v4, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;-><init>(ZZZII)V

    sput-object v0, LX/0N9m;->LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N9m;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getDownloadMaxImgCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;
    .locals 1

    sget-object v0, LX/0N9m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    return-object v0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getDownSampleConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getSimplifyDownLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
