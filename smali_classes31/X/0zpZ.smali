.class public final LX/0zpZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0znq;


# static fields
.field public static final LIZ:LX/0zpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zpZ;

    invoke-direct {v0}, LX/0zpZ;-><init>()V

    sput-object v0, LX/0zpZ;->LIZ:LX/0zpZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)LX/0zpo;
    .locals 17

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    iget-object v1, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v1, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "cdn Url is not Hierarchical"

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v4, LX/0zn7;

    invoke-direct {v4, v1}, LX/0zn7;-><init>(LX/0zBI;)V

    new-instance v3, LX/0zpA;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, LX/0zpA;-><init>(LX/0zpY;LX/0zn7;)V

    invoke-virtual {v4}, LX/0zn7;->LIZIZ()LX/0zBI;

    move-result-object v0

    iget-object v6, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zqF;->LIZ:LX/0zqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v6, :cond_18

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCDNMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;->getDomains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :goto_1
    const-string v9, ""

    if-nez v0, :cond_5

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    invoke-virtual {v3, v4, v5}, LX/0zpA;->LIZIZ(LX/0zn7;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0zn7;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0zpA;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zpA;->LJIIIIZZ:Z

    const/4 v0, 0x1

    :goto_3
    iput v0, v3, LX/0zpA;->LJFF:I

    iget-object v0, v3, LX/0zpA;->LIZ:LX/0zpY;

    iget-boolean v0, v0, LX/0zpX;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zpC;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/0zpA;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpX;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v6, v4, LX/0zn7;->LJ:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-static {v5, v6, v9}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zn7;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zpA;->LJIIIIZZ:Z

    const/4 v5, 0x1

    :cond_3
    iput v5, v3, LX/0zpA;->LJ:I

    move-object/from16 v0, v16

    iput-object v3, v0, LX/0zpY;->LJJIJ:LX/0zpA;

    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/0zqF;->LIZ:LX/0zqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zqF;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_11

    sget-object v7, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v10, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    const/4 v0, 0x5

    const-string v8, "9"

    const-string v2, "gecko_bkt"

    const-string v11, "aid"

    const-string v13, "os"

    const-string v14, "device_platform"

    const-string v1, "version_name"

    const-string v12, "android"

    if-eqz v10, :cond_10

    new-array v10, v0, [Lkotlin/Pair;

    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v0, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v0, v10, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v0, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    sget-object v1, LX/0zqF;->LIZIZ:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/0zqF;->LIZIZ:Ljava/lang/String;

    :cond_6
    :goto_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zqF;->LIZJ:Ljava/util/Map;

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v0, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long/2addr v7, v0

    long-to-int v11, v7

    if-nez v11, :cond_a

    const-string v8, "s01"

    :goto_7
    sput-object v8, LX/0zqF;->LIZIZ:Ljava/lang/String;

    goto :goto_6

    :cond_a
    if-gt v14, v11, :cond_b

    const/4 v1, 0x5

    if-ge v11, v1, :cond_c

    const-string v8, "s05"

    goto :goto_7

    :cond_b
    const/4 v1, 0x5

    :cond_c
    const/16 v0, 0xa

    if-gt v1, v11, :cond_d

    if-ge v11, v0, :cond_d

    const-string v8, "0"

    goto :goto_7

    :cond_d
    div-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    new-array v7, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_11
    :goto_8
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0zn7;->LIZ:LX/0zBI;

    invoke-virtual {v0, v1}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0zn7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Ljava/util/Map$Entry;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "op_region"

    invoke-virtual {v4, v0, v1}, LX/0zn7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v8, LX/0zpC;->LJFF:Lcom/tiktok/forestx/config/ForestXEnvData;

    if-eqz v8, :cond_2

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v1, v8, Lcom/tiktok/forestx/config/ForestXEnvData;->type:Lcom/tiktok/forestx/config/ForestXEnvType;

    sget-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->PPE:Lcom/tiktok/forestx/config/ForestXEnvType;

    if-ne v1, v0, :cond_16

    const-string v2, "x-use-ppe"

    :goto_a
    const-string v1, "1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    const-string v2, "x-tt-env"

    iget-object v0, v8, Lcom/tiktok/forestx/config/ForestXEnvData;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0zn7;->LIZ:LX/0zBI;

    invoke-virtual {v0, v1}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0zn7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS130S1200000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v4, v0}, Lkotlin/jvm/internal/AwS130S1200000_30;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;LX/0zn7;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    const-string v2, "x-use-boe"

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build cdn-multiple-version for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoUtils"

    const-string v0, "addCommonParamsForCDNMultiVersionURL"

    invoke-virtual {v7, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/0zqF;->LIZLLL:Ljava/util/List;

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
