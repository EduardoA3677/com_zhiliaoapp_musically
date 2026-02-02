.class public final LX/0LJH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0rvx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enableSmartAheadPrefetch:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v2}, LX/0QZW;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enablePlatform:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZ:LX/0LKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LKO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    new-instance v0, LX/0QZn;

    invoke-direct {v0, v2}, LX/0QZn;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0QZW;->LIZJ:LX/0gY2;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v3

    goto :goto_0
.end method
