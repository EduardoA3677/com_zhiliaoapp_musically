.class public final Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

.field public static enableThrottle:Z

.field public static final fallbackCDNMultiVersionDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static geckoBucketId:Ljava/lang/String;


# instance fields
.field public final app:Landroid/app/Application;

.field public appFileDir:Ljava/io/File;

.field public final forest:Lcom/bytedance/forest/Forest;

.field public final forestConfig:LX/0zvL;

.field public final geckoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WWc;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatisticMonitor:LX/0WT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-direct {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->enableThrottle:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    const-string v0, "-1"

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    sget-object v0, LX/0zqJ;->LIZ:LX/0zqJ;

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:LX/0WT1;

    return-void
.end method

.method private final getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getSessionManager$forest_release()LX/0zqQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/0zqQ;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WUs;

    if-nez v3, :cond_0

    new-instance v3, LX/0WUs;

    iget-object v0, v0, LX/0zqQ;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, LX/0WUs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WUs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0WUs;->LIZ:LX/0WUr;

    invoke-virtual {v0}, LX/0WUr;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GeckoXAdapter"

    const-string v0, "getPathByLoader error"

    invoke-static {v1, v0, v2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final initGeckoXMultiClient(Ljava/lang/String;)LX/0WWc;
    .locals 7

    invoke-static {p1}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p1}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    return-object v6

    :cond_1
    iget-object v5, v2, LX/0zvM;->LJ:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v1, v2, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0zvM;->LJI:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/0WTn;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    invoke-direct {v3, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    iget-object v0, v0, LX/0zvL;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0zvM;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0WTn;->LIZJ(J)V

    iget-object v0, v2, LX/0zvM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0WTn;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0zvM;->LJII:LX/0WY0;

    iput-object v0, v3, LX/0WTn;->LIZ:LX/0WY0;

    iget-object v0, v2, LX/0zvM;->LJIIIIZZ:LX/0WS9;

    iput-object v0, v3, LX/0WTn;->LJFF:LX/0WS9;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:LX/0WT1;

    iput-object v0, v3, LX/0WTn;->LJ:LX/0WT1;

    iget-object v0, v2, LX/0zvM;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    iput-object v5, v3, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v4, v3, LX/0WTn;->LJIIJ:Ljava/io/File;

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v3}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v6

    return-object v6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GeckoXAdapter"

    const-string v0, "GeckoClient.create error"

    invoke-static {v1, v0, v2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method

.method private final isGeckoCDNAndMergeConfig(LX/0zw9;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;)Z
    .locals 14

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    iget-object v0, p1, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez v13, :cond_1

    const-string v0, "could not get any valid config"

    invoke-static {v9, v0, v9}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iput-object v5, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v12

    :goto_0
    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0zw7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v1, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v10

    :cond_5
    iget-object v4, p1, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_9

    sget-object v0, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvP;->LJII:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    move-object v11, v9

    goto :goto_1

    :cond_8
    move-object v12, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    move-result v5

    if-eq v5, v2, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    const-string v5, "builtin"

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    move-result v0

    if-eq v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    const-string v5, "cdn"

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    iget-object v5, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    move-result v0

    invoke-static {v0}, LX/0zqb;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v5, LX/0zw7;->LIZLLL:Z

    const-string v5, "gecko"

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    if-eqz v1, :cond_18

    :cond_15
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0zw9;->LJJJJZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    move-result v0

    if-ge v0, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    sub-int/2addr v0, v2

    iput v0, p1, LX/0zwA;->LJJIIZI:I

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    move-result v0

    if-ne v0, v2, :cond_17

    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p1, LX/0zw9;->LJJJJZI:Z

    :cond_18
    return v2

    :cond_19
    const-string v0, "could not get any valid access key from remote settings"

    invoke-static {v9, v0, v9}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method


# virtual methods
.method public final checkChannelExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p1}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0zvM;->LJI:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    invoke-static {p1, p2}, LX/0WSo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p2}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, LX/0zvM;->LJI:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    invoke-static {p2, p3}, LX/0WSo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final doGeckoStatistics$forest_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0WSn;->LIZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkExistOpt called for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final getApp()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    return-object v0
.end method

.method public final getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, ""

    if-nez p1, :cond_3

    move-object v3, v4

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p1}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zvM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0zvM;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    :goto_1
    const-string v0, "business_version"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    goto :goto_0
.end method

.method public final getGeckoResourcePath(LX/0zwN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, LX/0zwN;->LJIIIZ:J

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p2}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIIJJI:Z

    const-string v2, "/"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v3, v4, p3}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v3, v0, p3}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final getGeckoResourcePath(LX/0zwN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, LX/0zwN;->LJIIIZ:J

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:LX/0zvL;

    invoke-virtual {v0, p3}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIIJJI:Z

    const-string v2, "/"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v3, v4, p4}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p5}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v3, v0, p4}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p5}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    :cond_1
    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    invoke-direct {v1, v0, p1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final getNormalGeckoXClient$forest_release(LX/0zw9;)LX/0WWc;
    .locals 1

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getNormalGeckoXClient$forest_release(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalGeckoXClient$forest_release(Ljava/lang/String;)LX/0WWc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WWc;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->initGeckoXMultiClient(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final isGeckoCDNAndMergeConfig(LX/0zw9;)Z
    .locals 2

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->isGeckoCDNAndMergeConfig(LX/0zw9;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "could not get any valid resource meta"

    invoke-static {v1, v0, v1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
