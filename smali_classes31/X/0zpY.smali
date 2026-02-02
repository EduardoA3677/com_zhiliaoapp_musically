.class public final LX/0zpY;
.super LX/0zpX;
.source "SourceFile"

# interfaces
.implements LX/0zqT;


# instance fields
.field public final LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:LX/0zpb;

.field public LJJII:I

.field public final LJJIII:LX/0zBI;

.field public final LJJIIJ:LX/0zo7;

.field public final LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:LX/0zpA;

.field public final LJJIJIIJI:LX/0zpi;

.field public final LJJIJIIJIL:LX/0zps;

.field public LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/0zpb;Lcom/tiktok/forestx/RequestParamsX;)V
    .locals 20

    move-object/from16 v11, p5

    move-object/from16 v2, p0

    invoke-direct {v2, v11}, LX/0zpX;-><init>(Lcom/tiktok/forestx/RequestParamsX;)V

    move/from16 v0, p2

    iput-boolean v0, v2, LX/0zpY;->LJJ:Z

    move/from16 v0, p3

    iput-boolean v0, v2, LX/0zpY;->LJJI:Z

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0zpY;->LJJIFFI:LX/0zpb;

    new-instance v0, LX/0zpi;

    invoke-direct {v0}, LX/0zpi;-><init>()V

    iput-object v0, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    iget-object v0, v0, LX/0zpi;->LIZ:LX/0zps;

    iput-object v0, v2, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    iget-boolean v0, v11, Lcom/tiktok/forestx/RequestParamsX;->needCommonParams:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIIZILJ:LX/0I4q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0I4q;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    :goto_0
    iget-boolean v0, v11, Lcom/tiktok/forestx/RequestParamsX;->enableContainerProcessUrl:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zpC;->LJIIZILJ:LX/0I4q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0I4q;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v5, v0

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_5

    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    :goto_3
    sget-object v6, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    iget-object v4, v11, Lcom/tiktok/forestx/RequestParamsX;->ignoredQueryParams:Ljava/util/Set;

    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v11, Lcom/tiktok/forestx/RequestParamsX;->enableContainerProcessUrl:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIIZILJ:LX/0I4q;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0I4q;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v7, v1

    goto :goto_7

    :cond_9
    move-object v7, v4

    :cond_a
    :goto_7
    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->ignoreAllQueryParams:Z

    iget-object v1, v11, Lcom/tiktok/forestx/RequestParamsX;->extraQueries:Ljava/util/Map;

    if-eqz v1, :cond_b

    if-eqz v5, :cond_51

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object v0, v1

    :goto_8
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v5, v0

    :cond_b
    :goto_9
    invoke-virtual {v11}, Lcom/tiktok/forestx/RequestParamsX;->getStrictMatch()Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v4, v5, v0}, LX/0WIO;->LIZ(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Z)LX/0zBI;

    move-result-object v14

    iput-object v14, v2, LX/0zpY;->LJJIII:LX/0zBI;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v11, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->disableGeckoRemoteSettings:Z

    const/4 v5, 0x6

    const/4 v15, 0x0

    const-string v10, "/"

    const-string v0, "cdn"

    const-string v9, ""

    const-string v8, "assets"

    const-string v7, "gecko"

    if-nez v4, :cond_c

    sget-object v4, LX/0zqF;->LIZ:LX/0zqF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v4}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v16

    :goto_a
    const-string v12, "GeckoUtils"

    const-string v6, "parseGeckoModelViaPrefix2AK"

    if-nez v16, :cond_34

    sget-object v5, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v4, "could not get any valid resource meta"

    invoke-virtual {v5, v12, v6, v4}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_b
    const/4 v6, 0x0

    :cond_d
    iget-object v5, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "gecko_access_key"

    invoke-virtual {v5, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v12, v2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v12, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v4, :cond_2d

    if-nez v6, :cond_10

    const-string v4, "gecko_channel"

    invoke-virtual {v12, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    iget-object v6, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "channel"

    invoke-virtual {v6, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    iget-object v6, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "gecko_bundle"

    invoke-virtual {v6, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    iget-object v6, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "bundle"

    invoke-virtual {v6, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    if-eqz v12, :cond_2e

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    if-eqz v13, :cond_2e

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    new-instance v6, LX/0zo7;

    if-nez v5, :cond_2c

    move-object v4, v9

    :goto_d
    invoke-direct {v6, v4, v12, v13}, LX/0zo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0zpq;->URL_QUERY:LX/0zpq;

    iput-object v4, v6, LX/0zo7;->LIZLLL:LX/0zpq;

    :cond_10
    :goto_e
    invoke-virtual {v6}, LX/0zo7;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_2e

    :goto_f
    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    if-nez v4, :cond_11

    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->onlyOnline:Z

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v7}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v12

    const-string v9, "Gecko is disabled"

    const/4 v4, 0x1

    invoke-virtual {v12, v4, v9}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_12
    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    if-nez v4, :cond_13

    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->onlyOnline:Z

    if-eqz v4, :cond_2b

    :cond_13
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v8}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v9

    const-string v4, "Assets is disabled"

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v4}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :goto_10
    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v0}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v9

    const-string v4, "CDN is disabled"

    invoke-virtual {v9, v12, v4}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, LX/0zo7;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, v11, Lcom/tiktok/forestx/RequestParamsX;->disablePrefixParser:Z

    if-nez v4, :cond_17

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_15
    iget-object v4, v2, LX/0zpY;->LJJIFFI:LX/0zpb;

    iget-object v4, v4, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v6, v4, LX/0zqG;->LJ:LX/0zqw;

    if-eqz v6, :cond_16

    iget-object v4, v2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v4, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0zqw;->LIZIZ(Ljava/lang/String;)LX/0zo7;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    sget-object v4, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0zpC;->LJIILLIIL:LX/0zqw;

    iget-object v4, v2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v4, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0zqw;->LIZIZ(Ljava/lang/String;)LX/0zo7;

    move-result-object v6

    if-eqz v6, :cond_2a

    :cond_17
    invoke-virtual {v6}, LX/0zo7;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v6, LX/0zo7;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v5, :cond_18

    iget-object v5, v11, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v5, :cond_29

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_29

    :cond_18
    :goto_11
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v5, v6, LX/0zo7;->LIZ:Ljava/lang/String;

    :cond_19
    const/4 v4, 0x1

    :goto_12
    const-string v9, "cannot get key info, "

    const/16 v5, 0x20

    if-nez v4, :cond_21

    const/4 v11, 0x0

    iput-object v11, v2, LX/0zpY;->LJJIIJ:LX/0zo7;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v7}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v7}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v8}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "cannot get key info,"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v8, v4, v5}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_1b
    iget-object v4, v2, LX/0zpY;->LJJIII:LX/0zBI;

    invoke-virtual {v4}, LX/0zBI;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    if-nez v5, :cond_1d

    :cond_1c
    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v8, "RequestX"

    const-string v9, "init"

    const-string v10, "cannot get cache identifier from UrlBundle"

    const/16 v13, 0x30

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    :goto_13
    iput-object v5, v2, LX/0zpY;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v2, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v3, v3, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1e
    :goto_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v4, v2, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    const-string v3, "no fetcher found"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_1f
    iput-object v1, v2, LX/0zpY;->LJJIIZ:Ljava/util/List;

    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :cond_20
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v3, v0}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v4

    const-string v3, "CDN Url Blank"

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    if-eqz v6, :cond_28

    iget-object v8, v6, LX/0zo7;->LIZLLL:LX/0zpq;

    sget-object v4, LX/0zpq;->INJECT_PREFIX:LX/0zpq;

    if-eq v8, v4, :cond_22

    iget-object v8, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const/4 v4, 0x0

    iput v4, v8, LX/0zBI;->LJI:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v8, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v8, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    :cond_22
    iget-object v4, v6, LX/0zo7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x1

    if-le v8, v4, :cond_27

    iget-object v4, v6, LX/0zo7;->LIZJ:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    iput-object v4, v6, LX/0zo7;->LIZJ:Ljava/lang/String;

    iget-object v4, v6, LX/0zo7;->LIZIZ:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0zo7;->LIZIZ:Ljava/lang/String;

    move-object v8, v6

    :goto_16
    iput-object v8, v2, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v8, :cond_23

    iget-object v4, v8, LX/0zo7;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v2, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    invoke-virtual {v4, v7}, LX/0zpi;->LIZLLL(Ljava/lang/String;)LX/0zps;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v5}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_24
    if-eqz v8, :cond_25

    invoke-virtual {v8}, LX/0zo7;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_25
    iget-object v4, v2, LX/0zpY;->LJJIII:LX/0zBI;

    invoke-virtual {v4}, LX/0zBI;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    if-nez v5, :cond_1d

    :cond_26
    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v8, "RequestX"

    const-string v9, "init"

    const-string v10, "cannot get cache identifier from GeckoModel"

    const/16 v13, 0x30

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    :cond_27
    iget-object v4, v6, LX/0zo7;->LIZJ:Ljava/lang/String;

    goto :goto_15

    :cond_28
    move-object v8, v11

    goto :goto_16

    :cond_29
    iget-object v5, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "access_key"

    invoke-virtual {v5, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v5, v2, LX/0zpY;->LJJIII:LX/0zBI;

    const-string v4, "accessKey"

    invoke-virtual {v5, v4}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v4, v2, LX/0zpY;->LJJIFFI:LX/0zpb;

    iget-object v4, v4, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v4, v4, LX/0zqG;->LIZJ:LX/0WZh;

    if-eqz v4, :cond_19

    iget-object v5, v4, LX/0WZh;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_19

    goto/16 :goto_11

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_2c
    move-object v4, v5

    goto/16 :goto_d

    :cond_2d
    if-eqz v6, :cond_2e

    goto/16 :goto_e

    :cond_2e
    new-instance v6, LX/0zo7;

    if-nez v5, :cond_33

    iget-object v13, v11, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-nez v13, :cond_2f

    move-object v13, v9

    :cond_2f
    :goto_17
    iget-object v12, v11, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-nez v12, :cond_30

    move-object v12, v9

    :cond_30
    iget-object v4, v11, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v4, :cond_31

    move-object v9, v4

    :cond_31
    invoke-direct {v6, v13, v12, v9}, LX/0zo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tiktok/forestx/RequestParamsX;->getGeckoSource()LX/0zpq;

    move-result-object v4

    if-nez v4, :cond_32

    sget-object v4, LX/0zpq;->CLIENT_CONFIG:LX/0zpq;

    :cond_32
    iput-object v4, v6, LX/0zo7;->LIZLLL:LX/0zpq;

    goto/16 :goto_f

    :cond_33
    move-object v13, v5

    goto :goto_17

    :cond_34
    iget-object v4, v14, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v15, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v19

    if-nez v19, :cond_35

    sget-object v5, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v4, "could not get any valid config"

    invoke-virtual {v5, v12, v6, v4}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_35
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v14, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v13}, LX/0zo2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zo7;

    move-result-object v6

    if-eqz v6, :cond_3e

    sget-object v4, LX/0zpq;->GECKO_REMOTE_CONFIG:LX/0zpq;

    iput-object v4, v6, LX/0zo7;->LIZLLL:LX/0zpq;

    iput-object v5, v6, LX/0zo7;->LIZ:Ljava/lang/String;

    :goto_18
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v18

    :goto_19
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3c

    if-eqz v6, :cond_36

    iget-object v4, v6, LX/0zo7;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_37

    :cond_36
    move-object v4, v9

    :cond_37
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v17

    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3a

    :cond_38
    :goto_1a
    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3a

    :cond_39
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_48

    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_48

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v14, 0x1

    if-ltz v14, :cond_53

    sget-object v4, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0zpC;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move v14, v12

    goto :goto_1b

    :cond_3c
    const/16 v17, 0x0

    goto :goto_1a

    :cond_3d
    const/16 v18, 0x0

    goto :goto_19

    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_40
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    if-eqz v14, :cond_40

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    const/4 v4, -0x1

    if-eqz v12, :cond_46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1d
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_44

    const/4 v12, 0x2

    if-eq v13, v12, :cond_42

    const/4 v12, 0x3

    if-ne v13, v12, :cond_40

    move-object v14, v8

    :goto_1e
    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v12, -0x1

    if-ne v13, v12, :cond_41

    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v14}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_42
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_43

    const/4 v12, 0x1

    :goto_1f
    iput-boolean v12, v2, LX/0zpX;->LJII:Z

    move-object v14, v0

    goto :goto_1e

    :cond_43
    const/4 v12, 0x0

    goto :goto_1f

    :cond_44
    const/4 v12, 0x1

    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    move-result v13

    if-eq v13, v12, :cond_45

    const/4 v12, 0x2

    if-eq v13, v12, :cond_45

    const/4 v12, 0x0

    :goto_20
    iput-boolean v12, v2, LX/0zpX;->LJIJJLI:Z

    move-object v14, v7

    goto :goto_1e

    :cond_45
    const/4 v12, 0x1

    goto :goto_20

    :cond_46
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1d

    :cond_47
    :goto_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_48

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_21

    :cond_48
    if-eqz v17, :cond_49

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v5

    if-nez v5, :cond_4b

    :cond_49
    if-eqz v18, :cond_4a

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v5

    if-nez v5, :cond_4b

    :cond_4a
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v5

    if-eqz v5, :cond_4c

    :cond_4b
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, LX/0zpY;->LJJIJIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4d

    const/4 v4, 0x1

    :goto_22
    iput-boolean v4, v2, LX/0zpY;->LJJIJL:Z

    :cond_4c
    if-eqz v6, :cond_d

    iget-object v5, v6, LX/0zo7;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    goto/16 :goto_c

    :cond_4d
    const/4 v4, 0x0

    goto :goto_22

    :cond_4e
    sget-object v5, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v4, "could not get any valid access key from remote settings"

    invoke-virtual {v5, v12, v6, v4}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4f
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_51
    move-object v5, v1

    goto/16 :goto_9

    :goto_23
    :try_start_1
    sget-object v0, LX/0qCJ;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v2}, LX/0zq2;->LJ(LX/0zpY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_52
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_53
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 3

    instance-of v0, p1, LX/0zpY;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-ne p1, p0, :cond_1

    return-object p2

    :cond_1
    check-cast p1, LX/0zpY;

    iget-boolean v0, p1, LX/0zpX;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/0zpX;->LJIIIZ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0zpX;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0zpX;->LJIIIZ:Z

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0zpY;->LJJIIJ:LX/0zo7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, p1, LX/0zpY;->LJJIII:LX/0zBI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iget-boolean v1, p1, LX/0zpX;->LJIILL:Z

    iget-boolean v0, p0, LX/0zpX;->LJIILL:Z

    xor-int/2addr v1, v0

    if-nez v1, :cond_7

    iget-object v0, p1, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0zWV;->LIZIZ:Z

    return-object p2

    :cond_8
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zpY;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpY;->LJJIIJZLJL:Ljava/lang/String;

    return-object v0
.end method
