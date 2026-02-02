.class public final LX/0W7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WKF;


# instance fields
.field public final LL:LX/0W7r;


# direct methods
.method public constructor <init>(LX/0W7r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W7q;->LL:LX/0W7r;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 14

    invoke-static {}, LX/0W7s;->LJIIIIZZ()V

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->getNeedTrack()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-string v4, "timestamp"

    invoke-virtual {v6, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v0, "Promote_entrance_performance_optimization"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_libra_track"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0W7s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0W7p;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getItemId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getPageType()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getExtra()Ljava/util/Map;

    move-result-object v13

    move-object v10, v7

    invoke-static/range {v5 .. v13}, LX/0W7s;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0EFh;->LIZ:LX/0EFh;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getItemId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    sget-object v2, LX/0EFh;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->getLevel()Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    sget-object v1, LX/0EFh;->LIZLLL:LX/02sS;

    new-instance v8, LX/0W7n;

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0W7n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/00tG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getItemId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getPageType()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getExtra()Ljava/util/Map;

    move-result-object v13

    move-object v10, v7

    invoke-static/range {v5 .. v13}, LX/0W7s;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0VsY;->LIZ:LX/0VRD;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0VsY;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final open()V
    .locals 11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0W7s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0W7p;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getPageType()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0W7s;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0EFh;->LIZ:LX/0EFh;

    invoke-static {}, LX/0EFh;->LIZ()V

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v2, LX/0WJu;->LIZIZ:LX/0WJu;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/0WJu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getPageType()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0W7s;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00tG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v2, LX/0WJu;->LIZIZ:LX/0WJu;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/0WJu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0VsY;->LIZ:LX/0VRD;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0VsY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/0WJu;->LIZIZ:LX/0WJu;

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W7q;->LL:LX/0W7r;

    invoke-interface {v0}, LX/0W7r;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/0WJu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
