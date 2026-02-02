.class public final Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zx2;

    invoke-direct {v0}, LX/0zx2;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method

.method private final pullGeckoPackage(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0zvM;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zvM;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-boolean v1, v3, LX/0zwA;->LJJIJIL:Z

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    if-eqz v1, :cond_0

    const-string v0, "gecko only local"

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zw9;->LJJJJLI:Z

    new-instance v11, LX/0zwt;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move-object v15, v4

    move/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/0zwt;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;LX/0zw9;Ljava/lang/String;LX/0zwN;ZLkotlin/jvm/functions/Function1;LX/0zvM;)V

    sget-object v6, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v13, p8

    move/from16 v12, p7

    move-object v9, v5

    move-object v10, v3

    move-object v11, v11

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->checkUpdate(Lcom/bytedance/forest/Forest;ZLjava/lang/String;LX/0zw9;LX/0zqX;ZZ)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 18

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0zvD;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v11, "total"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v8, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v7, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v10, "GeckoFetcher"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "config accessKey "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, using default"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fetchAsync"

    invoke-static {v10, v0, v4, v1, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-virtual {v9}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can not find offline root path for access key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Neither transmit related parameters of GeckoConfig in ForestConfig nor register access key to gecko sdk."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/0zvM;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v17, p2

    if-eqz v0, :cond_3

    invoke-static {v7, v8}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v0, v17

    iget-object v11, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/0zwd;->LJ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v13, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v14, v0, LX/0zw7;->LIZLLL:Z

    iget-boolean v12, v0, LX/0zw7;->LJI:Z

    iget-boolean v11, v0, LX/0zw7;->LJ:Z

    new-instance v15, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x1

    invoke-direct {v15, v13, v7, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/0zw9;Ljava/lang/String;I)V

    invoke-virtual {v5, v15}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, ".."

    invoke-static {v6, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invalid bundle: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v7, v8}, LX/0WSn;->LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_6

    new-instance v1, LX/0XgT;

    const-string v0, "/"

    invoke-static {v0, v6}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v15, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    cmp-long v0, v5, v15

    const/4 v2, 0x4

    if-lez v0, :cond_b

    move-object/from16 v0, v17

    iput-wide v5, v0, LX/0zwN;->LJIIIZ:J

    if-eqz v12, :cond_7

    new-instance v0, LX/0zwe;

    const/4 v4, 0x0

    move v3, v3

    move v5, v4

    move-object v1, v1

    move v2, v3

    invoke-direct/range {v0 .. v5}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    return-object v0

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_9

    invoke-static {v7, v8}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0zx5;

    invoke-direct {v0, v4, v3, v2}, LX/0zx5;-><init>(LX/0zvM;ZI)V

    return-object v0

    :cond_8
    new-instance v0, LX/0zwe;

    const/4 v5, 0x0

    move-object v0, v0

    move-object v1, v1

    move v2, v3

    move v3, v3

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    return-object v0

    :cond_9
    new-instance v0, LX/0zwe;

    move-object v0, v0

    move-object v1, v1

    move v2, v3

    move v3, v3

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    return-object v0

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const-string v1, "channel or bundle is empty for gecko"

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    const-string v2, "fetch"

    const-string v1, "disable gecko update and no file exists"

    const/4 v0, 0x0

    invoke-static {v10, v2, v1, v0, v3}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_c
    if-eqz v14, :cond_f

    iget-object v0, v13, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0zoO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/0zx5;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, LX/0zx5;-><init>(LX/0zvM;ZI)V

    return-object v5

    :cond_d
    const/4 v1, 0x0

    invoke-static {v7, v8}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/0zx5;

    invoke-direct {v5, v4, v3, v2}, LX/0zx5;-><init>(LX/0zvM;ZI)V

    return-object v5

    :cond_e
    new-instance v5, LX/0zx5;

    invoke-direct {v5, v4, v1, v3}, LX/0zx5;-><init>(LX/0zvM;ZZ)V

    return-object v5

    :cond_f
    new-instance v5, LX/0zwe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v3

    move v10, v7

    move v8, v3

    invoke-direct/range {v5 .. v10}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    return-object v5
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21892

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    const-string v10, "GeckoFetcher"

    const-string v9, "fetchAsync"

    invoke-virtual {v5, v10, v9}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, p0

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v7, "total"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v2, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v21, p3

    move-object/from16 v1, p2

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v6, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "config accessKey "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, using default"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v10, v9, v4, v0, v13}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0zvL;->LIZIZ(Ljava/lang/String;)LX/0zvM;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can not find offline root path for access key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Neither transmit related parameters of GeckoConfig in ForestConfig nor register access key to gecko sdk."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v4, LX/0zvM;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v12, v2}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0zwd;->LJ:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v12, v2}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0zwN;->LJII:Z

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, LX/0zx2;->LIZJ(LX/0zw9;Ljava/lang/String;LX/0zvM;)J

    move-result-wide v17

    const-wide/16 v6, 0x0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v6, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v6, LX/0zw7;->LIZLLL:Z

    move/from16 v16, v0

    iget-boolean v14, v6, LX/0zw7;->LJI:Z

    iget-boolean v11, v6, LX/0zw7;->LJ:Z

    const-string v8, "GeckoFetcher"

    const-string v7, "fetchAsync"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "offline resource exist:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-static {v0}, LX/0zw6;->LIZIZ(LX/0zw7;)Ljava/util/HashMap;

    move-result-object v0

    const-string v15, "gecko_access_key"

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v8, v7, v6, v0, v5}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v13, :cond_9

    if-eqz v14, :cond_6

    const/4 v9, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move-object/from16 v4, v22

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    :goto_0
    if-eqz v19, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    if-eqz v11, :cond_8

    invoke-static {v12, v2}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    move-object/from16 v6, v22

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0zvM;ZZ)V

    goto :goto_0

    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v11, 0x1

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object v14, v4

    move-object/from16 v6, v22

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    const/4 v0, 0x1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v16

    move-object/from16 v4, v20

    move v5, v5

    invoke-static/range {v0 .. v5}, LX/0zx2;->LIZ(ZLjava/lang/String;LX/0zw9;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_8
    const/4 v9, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move-object/from16 v4, v22

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    move v0, v9

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v16

    move-object/from16 v4, v20

    move v5, v9

    invoke-static/range {v0 .. v5}, LX/0zx2;->LIZ(ZLjava/lang/String;LX/0zw9;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    if-eqz v14, :cond_a

    const-string v3, "disable gecko update and no file exists"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v9, v3, v0, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v2, 0x3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    if-eqz v16, :cond_d

    iget-object v0, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0zoO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v6, v22

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move v13, v5

    move v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0zvM;ZZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v12, v2}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    move-object/from16 v6, v22

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0zvM;ZZ)V

    goto/16 :goto_0

    :cond_c
    const/4 v14, 0x1

    move-object/from16 v6, v22

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0zvM;ZZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object v14, v4

    move-object/from16 v6, v22

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    move v0, v5

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v4, v20

    move v5, v5

    invoke-static/range {v0 .. v5}, LX/0zx2;->LIZ(ZLjava/lang/String;LX/0zw9;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "channel or bundle is empty for gecko"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 4

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    const-string v1, "GeckoFetcher"

    const-string v0, "start to fetchSync from gecko"

    invoke-static {v2, v1, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zvM;",
            ")V"
        }
    .end annotation

    const v0, 0x219f6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    const-string v1, ".."

    const/4 v0, 0x0

    invoke-static {p4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move-object/from16 v5, p7

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid bundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v8, "load"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    invoke-static {v0, p3, p4, p2, v6}, LX/0zx2;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;LX/0zwN;LX/0zvM;)LX/0XgT;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v7, "total"

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LJFF:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "file available size is 0"

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iput-boolean v3, p2, LX/0zwN;->LIZIZ:Z

    new-instance v0, LX/0zSK;

    invoke-direct {v0, v2}, LX/0zSK;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    const-string v0, "gecko"

    iput-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    iget-wide v0, p2, LX/0zwN;->LJIIIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p2, LX/0zwN;->LJIIIZ:J

    :cond_6
    iput-boolean p5, p2, LX/0zwN;->LJI:Z

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v6}, LX/0zx2;->LIZJ(LX/0zw9;Ljava/lang/String;LX/0zvM;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Gecko accessKey invalid. Neither GeckoConfig in ForestConfig nor accessKey in RequestParams not transmitted and access key not registered to gecko sdk yet."

    invoke-virtual {p0, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x3

    const-string v0, "gecko File Not Found"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v9, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void
.end method

.method public onResponseCorrupted(LX/0zwN;)V
    .locals 5

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v2, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v0}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p1, LX/0zwN;->LJIIIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/0WUy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
