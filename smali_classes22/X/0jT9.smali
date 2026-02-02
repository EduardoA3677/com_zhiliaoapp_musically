.class public final LX/0jT9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    const/16 v1, 0x1e

    invoke-direct {v2, v1, v1}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;-><init>(II)V

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;-><init>(II)V

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;-><init>(ILcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;)V

    sput-object v4, LX/0jT9;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jT9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;
    .locals 1

    sget-object v0, LX/0jT9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

    return-object v0
.end method
