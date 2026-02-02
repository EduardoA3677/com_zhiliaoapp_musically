.class public final LX/0JoF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JoF;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0JoF;

    invoke-direct {v0}, LX/0JoF;-><init>()V

    sput-object v0, LX/0JoF;->LIZ:LX/0JoF;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;-><init>(II)V

    sput-object v1, LX/0JoF;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JoF;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;
    .locals 1

    sget-object v0, LX/0JoF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0A2m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
