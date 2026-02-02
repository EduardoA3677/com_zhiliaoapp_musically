.class public LY/ARunnableS36S0400000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS36S0400000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS36S0400000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS36S0400000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS36S0400000_34;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS36S0400000_34;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS36S0400000_34;)V
    .locals 3

    const-string v2, "FetchABTestCommonChunkTask@eeed.storeValue$runnable$1$1$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0400000_34;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS36S0400000_34;)V
    .locals 3

    const-string v2, "FetchABTestCommonChunkTask@eeed.storeValue$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0400000_34;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS36S0400000_34;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/0ybV;->LJJIJLIJ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QWu;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0QWu;->LIZIZ([B)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS36S0400000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/16CY;->LIZIZ()V

    const-string v0, "{}"

    invoke-static {v0}, LX/11B4;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS36S0400000_34;->l2:Ljava/lang/Object;

    check-cast v1, LX/16CR;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/16CR;->LIZLLL(I)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS36S0400000_34;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    sget-object v0, LX/16CT;->HASH_CHECK_FAILED:LX/16CT;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 27

    move-object/from16 v6, p0

    iget-object v1, v6, LY/ARunnableS36S0400000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABTestChunk resp data key size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v19, ""

    if-eqz v12, :cond_32

    iget-object v5, v6, LY/ARunnableS36S0400000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/n;

    iget-object v4, v6, LY/ARunnableS36S0400000_34;->l3:Ljava/lang/Object;

    check-cast v4, LX/16CR;

    iget-object v3, v6, LY/ARunnableS36S0400000_34;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget-object v2, v6, LY/ARunnableS36S0400000_34;->l1:Ljava/lang/Object;

    check-cast v2, LX/0B5w;

    invoke-static {}, LX/0YVO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x50

    invoke-direct {v1, v12, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "expired_vids"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    new-instance v18, Lcom/google/gson/n;

    invoke-direct/range {v18 .. v18}, Lcom/google/gson/n;-><init>()V

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v3, v8, v0, v12, v7}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;

    move-result-object v11

    const-string v0, "value_group_hash"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    :cond_4
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/16Cb;->LIZJ:Ljava/util/Set;

    move-object/from16 v17, v0

    if-nez v17, :cond_6

    :cond_5
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/k;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LX/16Cb;

    invoke-direct {v7}, LX/16Cb;-><init>()V

    iput v14, v7, LX/16Cb;->LIZ:I

    iput-object v0, v7, LX/16Cb;->LIZIZ:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/16Cb;

    if-eqz v15, :cond_8

    iget-object v14, v7, LX/16Cb;->LIZJ:Ljava/util/Set;

    iget-object v0, v15, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v14, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILL:I

    iget-object v0, v15, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v14, v0

    iput v14, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILL:I

    iget-object v0, v15, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v13, v0

    :cond_8
    iget v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLIZIL:I

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    iput v13, v4, LX/16CR;->LJIJ:I

    iput v9, v4, LX/16CR;->LJIIZILJ:I

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget v0, v0, LX/16Cb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/16CY;->LJ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZ:Ljava/util/Set;

    if-nez v0, :cond_c

    invoke-static {}, LX/16CY;->LJI()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZ:Ljava/util/Set;

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZ:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-nez v0, :cond_10

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v9, "fetch_config_by_group_original_json"

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v9

    const-class v0, Lcom/google/gson/n;

    invoke-static {v9, v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_f
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    :cond_11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10, v9}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_12

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    goto :goto_5

    :cond_14
    invoke-virtual {v12}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v9, :cond_15

    invoke-virtual {v12, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_6

    :cond_16
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    :cond_17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iput-object v12, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    :cond_19
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v21

    if-nez v21, :cond_1b

    :cond_1a
    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1b
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZLL:I

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/16CR;->LIZ()V

    goto :goto_8

    :cond_1c
    invoke-virtual {v12}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v9, :cond_1d

    invoke-virtual {v12, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_7

    :cond_1e
    :goto_8
    :try_start_1
    sget-object v0, LX/0B5w;->FIRST_FINISH:LX/0B5w;

    if-eq v2, v0, :cond_1f

    sget-object v9, LX/0B5w;->FINISH:LX/0B5w;

    if-ne v2, v9, :cond_27

    :cond_1f
    const-string v9, "group_num"

    invoke-virtual {v5, v9}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    const-string v9, "key_set_hash"

    invoke-virtual {v5, v9}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_a
    const-string v9, "key_num"

    invoke-virtual {v5, v9}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIIJJI()I

    goto :goto_b

    :cond_20
    const/16 v22, 0x0

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    goto :goto_9

    :cond_22
    :goto_b
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    :cond_23
    invoke-static {}, LX/0A3b;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {}, LX/0ADk;->LIZ()I

    move-result v9

    if-nez v9, :cond_26

    invoke-static/range {v21 .. v21}, LX/0ybV;->LJJIJLIJ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0QWu;->LIZ(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, LX/0QWu;->LIZIZ([B)I

    move-result v10

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v10, v9, :cond_27

    :cond_24
    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-static {}, LX/16CY;->LIZIZ()V

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    const-string v0, "{}"

    invoke-static {v0}, LX/11B4;->LJ(Ljava/lang/String;)V

    if-eqz v4, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/16CR;->LIZLLL(I)V

    :cond_25
    sget-object v0, LX/16CT;->HASH_CHECK_FAILED:LX/16CT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    return-void

    :cond_26
    sget-object v9, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0XGB;

    invoke-direct {v11}, LX/0XGB;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/settingsrequest/api/CommonHashCheck;

    new-instance v9, LY/ARunnableS36S0400000_34;

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LY/ARunnableS36S0400000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v10, v9}, Lcom/ss/android/ugc/aweme/settingsrequest/api/CommonHashCheck;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/16CR;->LJII()V

    :cond_28
    if-eq v2, v0, :cond_29

    sget-object v9, LX/0B5w;->FINISH:LX/0B5w;

    if-ne v2, v9, :cond_2b

    :cond_29
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/google/gson/n;->size()I

    :cond_2a
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    const-string v10, "opt_gson_tostring_region"

    const/4 v9, 0x0

    invoke-static {v11, v10, v9}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v11, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v11}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    const/high16 v9, 0x500000

    invoke-virtual {v11, v10, v12, v9}, Lcom/bytedance/otis/memory/OtisGson;->LIZIZ(Lcom/google/gson/k;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/11B4;->LJ(Ljava/lang/String;)V

    :cond_2b
    sget-object v9, LX/0B5w;->MIDDLE:LX/0B5w;

    if-eq v2, v9, :cond_2d

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    const/4 v10, 0x0

    move-object/from16 v9, v18

    invoke-virtual {v3, v8, v9, v11, v10}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLL:Ljava/util/List;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZLLLIL:Z

    if-eqz v9, :cond_2c

    sget-object v25, LX/0B6z;->CHUNK_ALL_UPDATE:LX/0B6z;

    :goto_c
    move-object/from16 v10, v18

    const/4 v9, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v26}, LX/16CY;->LJIIIZ(Lcom/google/gson/n;Ljava/util/List;[Ljava/lang/String;Ljava/util/Set;LX/0B5w;LX/0B6z;I)V

    goto :goto_d

    :cond_2c
    sget-object v25, LX/0B6z;->CHUNK_INCREMENT_UPDATE:LX/0B6z;

    goto :goto_c

    :cond_2d
    move-object/from16 v10, v18

    const/4 v9, 0x0

    :goto_d
    if-eq v2, v0, :cond_2e

    sget-object v0, LX/0B5w;->FINISH:LX/0B5w;

    if-ne v2, v0, :cond_30

    :cond_2e
    invoke-virtual {v3, v5, v8, v7}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LIZ(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Set;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    iget-object v2, v0, LX/0zCP;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_2f

    move-object/from16 v2, v19

    :cond_2f
    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v0, "ab_common_request_save_config_data"

    invoke-virtual {v1, v0}, LX/0uFY;->LJI(Ljava/lang/String;)V

    const-string v0, "ab_common_request_save_config_data_finish_to_end"

    invoke-virtual {v1, v0}, LX/0PxW;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0B77;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0B4q;->LIZ:Lcom/google/gson/n;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v3, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_30
    if-eqz v4, :cond_32

    invoke-virtual {v4, v9}, LX/16CR;->LIZIZ(I)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_31

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/16CR;->LIZIZ(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    :cond_31
    sget-object v0, LX/16CT;->DATA_STORE_FAILED:LX/16CT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    throw v1

    :cond_32
    :goto_e
    iget-object v1, v6, LY/ARunnableS36S0400000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/0B5w;

    sget-object v0, LX/0B5w;->FINISH:LX/0B5w;

    if-eq v1, v0, :cond_33

    sget-object v0, LX/0B5w;->FIRST_FINISH:LX/0B5w;

    if-ne v1, v0, :cond_36

    :cond_33
    iget-object v0, v6, LY/ARunnableS36S0400000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget-object v1, v6, LY/ARunnableS36S0400000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v0, "meta_version"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_34
    move-object/from16 v1, v19

    :cond_35
    sget-object v0, LX/11mo;->LIZIZ:LX/11mn;

    invoke-virtual {v0, v1}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    const-string v3, "config_fetch_success"

    invoke-virtual {v0, v3}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "status"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_36
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS36S0400000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS36S0400000_34;->run$1(LY/ARunnableS36S0400000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS36S0400000_34;->run$0(LY/ARunnableS36S0400000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS36S0400000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
