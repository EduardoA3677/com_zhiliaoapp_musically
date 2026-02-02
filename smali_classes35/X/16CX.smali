.class public final LX/16CX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sRm;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

.field public final synthetic LLILL:LX/16CR;


# direct methods
.method public constructor <init>(LX/0sRm;Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;LX/16CR;)V
    .locals 0

    iput-object p1, p0, LX/16CX;->LL:LX/0sRm;

    iput-object p2, p0, LX/16CX;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    iput-object p3, p0, LX/16CX;->LLILL:LX/16CR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 29

    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v21, "ab_common_request_response_parse"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0PxW;->LJ(Ljava/lang/String;)V

    const-string v6, "ab_common_request_start_to_store_feature_flags"

    invoke-virtual {v1, v6}, LX/0PxW;->LJ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/16CX;->LL:LX/0sRm;

    iget-object v1, v0, LX/0sRm;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v0, LX/0sRm;->LIZ:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v3, v2, LX/16CX;->LLILL:LX/16CR;

    iget-object v4, v2, LX/16CX;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    invoke-static {}, LX/0YVO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v5, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x7d

    invoke-direct {v5, v10, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    const-string v20, "method_libra_save_config_value"

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1
    :try_start_0
    const-string v0, "expired_vids"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v7, v5, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    :goto_0
    sget-object v5, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v5, v6}, LX/0uFY;->LJI(Ljava/lang/String;)V

    const-string v0, "ab_common_request_save_config_data"

    invoke-virtual {v5, v0}, LX/0PxW;->LJ(Ljava/lang/String;)V

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v0, "group_num"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    const-string v0, "key_set_hash"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/16CY;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v19, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v4, v6, v5, v10, v11}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;

    move-result-object v12

    const-string v0, "value_group_hash"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    :cond_3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/16Cb;->LIZJ:Ljava/util/Set;

    move-object/from16 v17, v0

    if-nez v17, :cond_5

    :cond_4
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_5
    invoke-virtual {v8}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v13, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/k;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, LX/16Cb;

    invoke-direct {v11}, LX/16Cb;-><init>()V

    iput v14, v11, LX/16Cb;->LIZ:I

    iput-object v0, v11, LX/16Cb;->LIZIZ:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/16Cb;

    if-eqz v15, :cond_7

    iget-object v14, v11, LX/16Cb;->LIZJ:Ljava/util/Set;

    iget-object v0, v15, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v13, v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_b

    iput v13, v3, LX/16CR;->LJIIJ:I

    iput v8, v3, LX/16CR;->LJ:I

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget v0, v0, LX/16Cb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v11}, LX/16CY;->LJ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/16CY;->LJI()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v14

    const-string v13, "fetch_config_by_group_original_json"

    const/4 v12, 0x0

    invoke-virtual {v14, v13, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v13

    const-class v12, Lcom/google/gson/n;

    invoke-static {v13, v14, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    :cond_e
    iput-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/n;

    invoke-virtual {v12, v14, v13}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_5

    :cond_f
    iget-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/n;

    invoke-virtual {v12, v14}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v13, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/n;

    invoke-virtual {v10, v14}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_6

    :cond_12
    iput-object v10, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_13
    iget-object v10, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/n;

    invoke-virtual {v10}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v15

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/16CR;->LIZ()V

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v10

    iput v10, v3, LX/16CR;->LJIIL:I

    :cond_14
    invoke-static {}, LX/0A3b;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, LX/0ADk;->LIZ()I

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v15}, LX/0ybV;->LJJIJLIJ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v22

    const-string v23, ","

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0QWu;->LIZ(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, LX/0QWu;->LIZIZ([B)I

    move-result v10

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v10, v9, :cond_18

    :cond_15
    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-static {}, LX/16CY;->LIZIZ()V

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    const-string v0, "{}"

    invoke-static {v0}, LX/11B4;->LJ(Ljava/lang/String;)V

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/16CR;->LIZLLL(I)V

    sget-object v0, LX/16CT;->HASH_CHECK_FAILED:LX/16CT;

    invoke-virtual {v3, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v3}, LX/16CR;->LIZJ()V

    :cond_16
    return-void

    :cond_17
    sget-object v10, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0XGB;

    invoke-direct {v14}, LX/0XGB;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/aweme/settingsrequest/api/CommonHashCheck;

    new-instance v12, LY/ARunnableS59S0300000_34;

    const/4 v10, 0x2

    invoke-direct {v12, v15, v9, v3, v10}, LY/ARunnableS59S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v13, v12}, Lcom/ss/android/ugc/aweme/settingsrequest/api/CommonHashCheck;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v13}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/16CR;->LJII()V

    :cond_19
    :try_start_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v12

    const-string v10, "opt_gson_tostring_region"

    const/4 v9, 0x0

    invoke-static {v12, v10, v9}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    new-instance v12, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v12}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    iget-object v10, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/k;

    const/high16 v9, 0x500000

    invoke-virtual {v12, v10, v13, v9}, Lcom/bytedance/otis/memory/OtisGson;->LIZIZ(Lcom/google/gson/k;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/11B4;->LJ(Ljava/lang/String;)V

    iget-object v9, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/n;

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v5, v9, v10}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;

    sget-object v15, LX/0B5w;->FINISH:LX/0B5w;

    if-eqz v19, :cond_1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_1a

    sget-object v16, LX/0B6z;->POST_ALL_UPDATE:LX/0B6z;

    :goto_7
    move-object v11, v5

    move-object/from16 v12, v18

    move-object v13, v7

    move-object/from16 v14, v17

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/16CY;->LJIIIZ(Lcom/google/gson/n;Ljava/util/List;[Ljava/lang/String;Ljava/util/Set;LX/0B5w;LX/0B6z;I)V

    invoke-virtual {v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LIZLLL(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Set;)V

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v7

    new-instance v6, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x5

    invoke-direct {v6, v5, v4, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    goto :goto_8

    :cond_1a
    sget-object v16, LX/0B6z;->POST_INCREMENT_UPDATE:LX/0B6z;

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_1d

    invoke-virtual {v3, v10}, LX/16CR;->LIZIZ(I)V

    sget-object v0, LX/16CT;->SUCCESS:LX/16CT;

    invoke-virtual {v3, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v3}, LX/16CR;->LIZJ()V

    goto/16 :goto_9

    :cond_1b
    if-eqz v3, :cond_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3}, LX/16CR;->LIZ()V

    iput v8, v3, LX/16CR;->LIZJ:I

    iput v0, v3, LX/16CR;->LJIIJ:I

    iput v0, v3, LX/16CR;->LJIIL:I

    invoke-virtual {v3}, LX/16CR;->LJII()V

    :cond_1c
    :try_start_2
    invoke-virtual {v4, v6, v5, v10, v8}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;

    new-instance v0, LX/0B33;

    invoke-direct {v0}, LX/0B33;-><init>()V

    iput-object v5, v0, LX/0B33;->LIZIZ:Lcom/google/gson/n;

    iput-object v5, v0, LX/0B33;->LIZJ:Lcom/google/gson/n;

    iput-object v5, v0, LX/0B33;->LIZLLL:Lcom/google/gson/n;

    iput-object v7, v0, LX/0B33;->LJ:[Ljava/lang/String;

    new-instance v7, LX/0B2y;

    invoke-direct {v7, v0}, LX/0B2y;-><init>(LX/0B33;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0B2u;->LJIIJJI(LX/0B2y;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LIZLLL(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Set;)V

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v7

    new-instance v6, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x5

    invoke-direct {v6, v5, v4, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v8}, LX/16CR;->LIZIZ(I)V

    sget-object v0, LX/16CT;->SUCCESS:LX/16CT;

    invoke-virtual {v3, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v3}, LX/16CR;->LIZJ()V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1d

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/16CR;->LIZIZ(I)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/16CT;->DATA_STORE_FAILED:LX/16CT;

    invoke-virtual {v3, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v3}, LX/16CR;->LIZJ()V

    goto :goto_9

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_1d

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/16CR;->LIZIZ(I)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/16CT;->DATA_STORE_FAILED:LX/16CT;

    invoke-virtual {v3, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v3}, LX/16CR;->LIZJ()V

    :cond_1d
    :goto_9
    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1e
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, v2, LX/16CX;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v0, "meta_version"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    sget-object v0, LX/11mo;->LIZIZ:LX/11mn;

    invoke-virtual {v0, v1}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    const-string v3, "config_fetch_success"

    invoke-virtual {v0, v3}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "status"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    sget-object v4, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v0, "ab_common_request_save_config_data_finish_to_end"

    invoke-virtual {v4, v0}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0Pxl;->LIZLLL:LX/0Pxl;

    const-string v1, "ab_common_request_save_config_data_finish_coordinate"

    invoke-virtual {v0, v2, v3, v1}, LX/0Pxl;->LJI(JLjava/lang/String;)V

    new-instance v0, LX/0PxT;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0PxT;-><init>(LX/0PxW;Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/0uFY;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FetchABTestCommonTask@c5b4.run$result$5$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/16CX;->LIZ()V

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
