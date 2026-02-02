.class public final LX/0KuJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KuJ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0KuJ;

    invoke-direct {v0}, LX/0KuJ;-><init>()V

    sput-object v0, LX/0KuJ;->LIZ:LX/0KuJ;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0KuJ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KuJ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, LX/0KuJ;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;->enableNormalPrefetch:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;->enablePressedPrefetch:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;->enableNormalPrepare:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchVideoPrefetchConfig;->enablePressedPrepare:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
