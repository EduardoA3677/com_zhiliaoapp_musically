.class public final LX/0PuF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Prl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0PuF;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V
    .locals 12

    move-object v9, p3

    invoke-virtual {v9}, LX/12LU;->getPageType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v7, "others_homepage"

    goto :goto_0

    :cond_1
    const-string v7, "homepage_popular"

    goto :goto_0

    :cond_2
    const-string v7, "search"

    goto :goto_0

    :cond_3
    const-string v7, "homepage_nearby"

    goto :goto_0

    :cond_4
    const-string v7, "homepage_follow"

    goto :goto_0

    :cond_5
    const-string v7, "homepage_hot"

    goto :goto_0

    :cond_6
    const-string v7, "homepage_series"

    :goto_0
    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LY/ACallableS0S3400000_20;

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object/from16 v5, p4

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, LY/ACallableS0S3400000_20;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/12LU;LX/0t7j;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V
    .locals 10

    move-object v6, p2

    invoke-virtual {v6}, LX/12LU;->getPageType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v7, "others_homepage"

    goto :goto_0

    :cond_1
    const-string v7, "homepage_popular"

    goto :goto_0

    :cond_2
    const-string v7, "search"

    goto :goto_0

    :cond_3
    const-string v7, "homepage_nearby"

    goto :goto_0

    :cond_4
    const-string v7, "homepage_follow"

    goto :goto_0

    :cond_5
    const-string v7, "homepage_hot"

    goto :goto_0

    :cond_6
    const-string v7, "homepage_series"

    :goto_0
    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LY/ACallableS0S3400000_20;

    const/4 p0, 0x1

    move-object v9, p4

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LY/ACallableS0S3400000_20;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/0t7j;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, LX/0Q4R;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0PuF;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Prl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0Prl;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Prl;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Prl;-><init>(ZZ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
