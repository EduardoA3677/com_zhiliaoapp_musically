.class public final LX/0Jo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jo1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/0Jo1;

    invoke-direct {v0}, LX/0Jo1;-><init>()V

    sput-object v0, LX/0Jo1;->LIZ:LX/0Jo1;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    const/4 v11, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-wide/16 v14, 0x32

    const/16 v16, 0x14

    const/16 v17, 0x2

    const-wide/16 v18, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v12, v11

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;-><init>(ZZZZZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;JIIJ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_async_preload"

    const-class v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
