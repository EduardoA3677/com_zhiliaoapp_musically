.class public final LX/0K0P;
.super LX/0L9j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L9j;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v0, "loadMoreConfig"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lx$b;)V
    .locals 55

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    invoke-super {v2, v8}, LX/0L9j;->LIZ(Lx$b;)V

    invoke-virtual {v2, v8}, LX/0L9j;->LIZLLL(Lx$b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v8}, Lx$b;->getBundleParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8}, Lx$b;->getLogParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v7, :cond_3

    const-string v0, "isEffectiveClick"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string v1, "tabIndex"

    if-eqz v7, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0LGH;

    invoke-direct {v0}, LX/0LGH;-><init>()V

    invoke-virtual {v0}, LX/0LGH;->LJ()V

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v9, "awemeId"

    if-eqz v7, :cond_1a

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "trending_event_name"

    if-eqz v7, :cond_19

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "trending_event_id"

    if-eqz v7, :cond_18

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "id"

    invoke-static {v15, v11, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "search_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v14, "playlist_search_id"

    invoke-static {v14, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8}, Lx$b;->getAwemePoolBundleParams()Lx$d;

    move-result-object v53

    const-string v26, "last_from_group_id"

    const/16 v28, 0x5

    const-string v31, "general"

    const-string v33, "search_type"

    const-string v20, "search_keyword"

    const-string v38, "is_search_scene"

    const-string v37, "search_result_id"

    const-string v24, "1"

    const/16 v36, 0x2

    const-string v17, "search_detail"

    const-string v19, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const-string v18, "is_update_search_result_id"

    const-string v21, "from_search_mix"

    const-string v22, "video_from"

    const-string v23, "//aweme/detail"

    const-string v16, ""

    if-eqz v53, :cond_34

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v1, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    iget-object v0, v0, LX/0Jyp;->LIZ:LX/0Jyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_33

    sget-object v2, LX/0Jyp;->LIZJ:Ljava/util/HashMap;

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jxq;

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    :cond_6
    invoke-static {v1}, LX/0K9W;->LIZLLL(Ljava/lang/String;)LX/109i;

    move-result-object v30

    invoke-interface/range {v53 .. v53}, Lx$d;->getEntryAwemeIdentifier()Lx$e;

    move-result-object v0

    invoke-interface {v0}, Lx$e;->getItemKey()Ljava/lang/String;

    invoke-interface/range {v53 .. v53}, Lx$d;->getEntryAwemeIdentifier()Lx$e;

    move-result-object v0

    invoke-interface {v0}, Lx$e;->getTabIndex()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v35

    :goto_7
    invoke-interface/range {v53 .. v53}, Lx$d;->getEntryAwemeIdentifier()Lx$e;

    move-result-object v0

    invoke-interface {v0}, Lx$e;->getAwemeID()Ljava/lang/String;

    move-result-object v0

    sput-object v1, LX/0Jyp;->LJFF:Ljava/lang/String;

    invoke-interface/range {v53 .. v53}, Lx$d;->getInflowCountAwemes()Ljava/util/List;

    move-result-object v12

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/0Jxq;->LIZJ:LX/0K01;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/0K01;->qI()Z

    move-result v7

    const/4 v4, 0x1

    if-ne v7, v4, :cond_15

    :goto_8
    invoke-interface/range {v53 .. v53}, Lx$d;->getSeedConfigParams()Ljava/util/List;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v32, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx$h;

    invoke-interface {v9}, Lx$h;->getTabIndex()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    if-nez v32, :cond_7

    invoke-interface {v9}, Lx$h;->getTabIndex()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_b
    move-object/from16 v8, v35

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v32, 0x1

    :cond_7
    invoke-interface {v9}, Lx$h;->getItemKey()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_8

    move-object/from16 v29, v16

    :cond_8
    if-nez v11, :cond_9

    move-object/from16 v11, v16

    :cond_9
    invoke-interface {v9}, Lx$h;->getAwemeIDList()Ljava/util/List;

    move-result-object v8

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v12, :cond_c

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    :cond_b
    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v8

    if-gt v7, v8, :cond_a

    :cond_c
    move-object/from16 v8, v27

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-interface {v9}, Lx$h;->getLoadMoreParams()Ljava/util/Map;

    move-result-object v25

    if-eqz v25, :cond_11

    if-eqz v32, :cond_11

    if-nez v12, :cond_11

    invoke-interface/range {v53 .. v53}, Lx$d;->getLoadMoreRequest()Lx$g;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lx$g;->getUrl()Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_11

    invoke-interface/range {v53 .. v53}, Lx$d;->getLoadMoreRequest()Lx$g;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lx$g;->getAwemeListPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    const/4 v8, 0x1

    new-array v10, v8, [C

    const/16 v8, 0x2f

    const/4 v9, 0x0

    aput-char v8, v10, v9

    const/4 v8, 0x6

    invoke-static {v13, v10, v9, v9, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v40

    if-eqz v40, :cond_11

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    invoke-interface/range {v53 .. v53}, Lx$d;->getLoadMoreRequest()Lx$g;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lx$g;->getFieldKeyMapList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LX/0PSm;->LIZIZ(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_e

    const/16 v8, 0x10

    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx$f;

    invoke-interface {v8}, Lx$f;->getResponseFieldKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lx$f;->getRequestFieldKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :cond_10
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, LX/0PSm;->LIZIZ(I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    new-instance v8, LX/0Jyo;

    move-object/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v1

    invoke-direct/range {v39 .. v44}, LX/0Jyo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    :goto_f
    new-instance v13, LX/0Jxo;

    move-object/from16 v10, v29

    move-object/from16 v9, v27

    invoke-direct {v13, v10, v11, v9, v8}, LX/0Jxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Jyo;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v35, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    if-eqz v2, :cond_1e

    iget-object v10, v2, LX/0Jxq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v10, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Jxo;

    invoke-virtual {v8}, LX/0Jxo;->LIZ()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    invoke-static {v9, v6, v8}, LX/0K03;->LIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {v11}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->awemePoolAwemeList:Ljava/util/List;

    :cond_1e
    invoke-interface/range {v53 .. v53}, Lx$d;->getTransitionType()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v3, v1, v4}, LX/0Jyp;->LIZLLL(LX/0t7j;Ljava/lang/String;Ljava/util/List;)LX/0Jxw;

    move-result-object v4

    :cond_1f
    :goto_11
    sput-object v4, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KCu;

    sget-object v12, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v2, 0xc

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v2, v37

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v7, v2

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v4, v38

    move-object/from16 v2, v24

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v7, v2

    iget-object v8, v11, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v2, v20

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v36

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v4, v33

    move-object/from16 v2, v31

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v8, v7, v2

    iget-object v4, v11, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v2, v7, v4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-object v8, v2, LX/0K6K;->LLILL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v2, v26

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v28

    new-instance v4, Lkotlin/Pair;

    const-string v10, "is_from_video"

    move-object/from16 v2, v24

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v7, v2

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0L6H;

    iget-object v8, v2, LX/0L6H;->LL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "search_entrance"

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v4, v7, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "list_item_id"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v4, v7, v2

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    iget-object v8, v2, LX/0KOj;->LLILL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "enter_from_merge"

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v4, v7, v2

    new-instance v4, Lkotlin/Pair;

    const-string v9, "enter_method"

    const-string v2, "video_cell"

    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v4, v7, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "group_id"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v4, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    move-object/from16 v2, v23

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    invoke-virtual {v7, v15, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "refer"

    const-string v4, "general_search"

    invoke-virtual {v7, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v12, v22

    move-object/from16 v2, v21

    invoke-virtual {v7, v12, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v12, "page_type"

    const/16 v2, 0x9

    invoke-virtual {v7, v12, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v12, v11, LX/0KCu;->LLILZIL:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v7, v2, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v11, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v11, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v14, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v10, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, "key_search_type"

    const/4 v2, 0x3

    invoke-virtual {v7, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const v5, 0xff00

    move-object/from16 v2, v19

    invoke-virtual {v7, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v5

    move-object/from16 v2, v17

    invoke-virtual {v7, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v2, "previous_page"

    invoke-virtual {v7, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface/range {v53 .. v53}, Lx$d;->getTransitionType()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v30, :cond_22

    invoke-virtual/range {v30 .. v30}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface/range {v53 .. v53}, Lx$d;->getEntryAwemeIdentifier()Lx$e;

    move-result-object v2

    invoke-interface {v2}, Lx$e;->getElementID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v2, v16

    :cond_20
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxView;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    if-eqz v8, :cond_22

    instance-of v2, v8, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    if-eqz v2, :cond_21

    move-object v2, v8

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Ksq;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0Ksq;->getCurrentPosition()J

    move-result-wide v4

    sget-object v2, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jyp;->LJFF()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v2}, LX/0Kw5;->LIZ(Lcom/bytedance/router/SmartRoute;Ljava/lang/Long;)V

    :cond_21
    instance-of v2, v8, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;

    if-eqz v2, :cond_29

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v8, :cond_29

    iget-object v4, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/0Ksq;

    :goto_12
    instance-of v2, v4, LX/0Kss;

    if-eqz v2, :cond_22

    check-cast v4, LX/0Kss;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/0Kss;->getPosition()I

    move-result v5

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0Uwq;->LJFF:Z

    iput v5, v4, LX/0Uwq;->LJIILJJIL:I

    :cond_22
    :goto_13
    invoke-interface/range {v53 .. v53}, Lx$d;->getSeekTime()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jyp;->LJFF()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Kw5;->LIZ(Lcom/bytedance/router/SmartRoute;Ljava/lang/Long;)V

    :cond_23
    invoke-interface/range {v53 .. v53}, Lx$d;->getPhotoPosition()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Uwq;->LJFF:Z

    iput v4, v2, LX/0Uwq;->LJIILJJIL:I

    :cond_24
    const-string v2, "cid"

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_comment_enter_method"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_25
    invoke-interface/range {v53 .. v53}, Lx$d;->getOpenKeyframePanel()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v2, "is_from_search_key_frame_anchor"

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_26
    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v30, :cond_28

    invoke-virtual/range {v30 .. v30}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    :goto_14
    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface/range {v53 .. v53}, Lx$d;->getTransitionType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/0Jyr;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jyr;

    if-eqz v0, :cond_33

    iput-boolean v6, v0, LX/0Jyr;->LIZ:Z

    iput-object v1, v0, LX/0Jyr;->LIZJ:Ljava/lang/String;

    return-void

    :cond_27
    const/4 v6, 0x1

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2a
    if-eqz v30, :cond_2d

    invoke-virtual/range {v30 .. v30}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v53 .. v53}, Lx$d;->getEntryAwemeIdentifier()Lx$e;

    move-result-object v2

    invoke-interface {v2}, Lx$e;->getElementID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v2, v16

    :cond_2b
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxView;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    if-eqz v4, :cond_2d

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    if-eqz v2, :cond_2d

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2d

    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, LX/0Ksq;

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2c

    sget-object v4, LX/0K06;->LIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v5}, LX/0Ksq;->LJFF()V

    goto/16 :goto_13

    :cond_2d
    if-eqz v0, :cond_22

    sget-object v2, LX/0K06;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ksq;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/0Ksq;->LJFF()V

    goto/16 :goto_13

    :cond_2e
    invoke-interface/range {v53 .. v53}, Lx$d;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    if-eqz v2, :cond_31

    iget-object v8, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v8}, LX/0K01;->qI()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v1}, LX/0K9W;->LIZLLL(Ljava/lang/String;)LX/109i;

    move-result-object v51

    sget-object v39, LX/0Jw0;->LIZ:LX/0Jw0;

    new-instance v8, LX/0I51;

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v10, 0x80

    invoke-direct {v9, v2, v10}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0Jxq;I)V

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v9

    invoke-virtual {v9}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v9

    check-cast v9, LX/0KCu;

    iget-object v11, v9, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v9, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v9, v10}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v43

    iget-object v9, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v9}, LX/0K01;->BB()LX/0Jwy;

    move-result-object v44

    iget-object v9, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v9}, LX/0K01;->vG()LX/0JzS;

    move-result-object v45

    const/16 v46, 0x0

    iget-object v9, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v9}, LX/0K01;->G0()LX/0Jwn;

    move-result-object v47

    new-instance v48, LX/0Jxl;

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move/from16 v52, v7

    move-object/from16 v54, v3

    invoke-direct/range {v48 .. v54}, LX/0Jxl;-><init>(LX/0Jxq;Ljava/util/List;LX/109i;ILx$d;LX/0t7j;)V

    const/16 v50, 0x200

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v0

    move-object/from16 v49, v46

    invoke-static/range {v39 .. v50}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v2, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v2, v4}, LX/0K01;->Dd(LX/0JzB;)V

    goto/16 :goto_11

    :cond_2f
    iget-object v4, v2, LX/0Jxq;->LIZJ:LX/0K01;

    const/4 v2, 0x1

    invoke-interface {v4, v2}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v4

    if-eqz v4, :cond_33

    goto/16 :goto_11

    :cond_30
    const/4 v4, 0x1

    iget-object v2, v2, LX/0Jxq;->LIZJ:LX/0K01;

    invoke-interface {v2, v4}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v4

    if-nez v4, :cond_1f

    return-void

    :cond_31
    invoke-static {v3, v1, v4}, LX/0Jyp;->LIZLLL(LX/0t7j;Ljava/lang/String;Ljava/util/List;)LX/0Jxw;

    move-result-object v4

    goto/16 :goto_11

    :cond_32
    sget v3, LX/0Jyr;->LJ:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/0Jyr;->LJ:I

    sget-object v2, LX/0Jyr;->LJFF:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Jyr;

    invoke-direct {v2, v1, v6, v3}, LX/0Jyr;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v0, LX/0K02;

    invoke-direct {v0, v3, v5, v2}, LX/0K02;-><init>(IILX/0Jyr;)V

    invoke-static {v7, v0}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_33
    return-void

    :cond_34
    if-eqz v7, :cond_37

    const-string v0, "useNewAwemePool"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    const-string v8, "entryAwemeID"

    if-eqz v0, :cond_4e

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LLILLJJLI:LX/05pj;

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_35

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    :goto_18
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZIZ:LX/0K0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_35
    const/4 v9, 0x0

    goto :goto_18

    :cond_36
    const/4 v0, 0x0

    goto :goto_17

    :cond_37
    const/4 v0, 0x0

    goto :goto_16

    :goto_19
    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_47

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZIZ:LX/0K0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_42

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_1b
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    :goto_1c
    if-eqz v9, :cond_4d

    if-eqz v6, :cond_4d

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_1d
    iget-object v3, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v1, :cond_49

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v13

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v10

    check-cast v10, LX/0KCu;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v3, :cond_40

    invoke-interface {v3}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_1e
    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_3f

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_3f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    :goto_1f
    instance-of v0, v4, LX/0Ksq;

    if-eqz v0, :cond_39

    check-cast v4, LX/0Ksq;

    if-eqz v4, :cond_39

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    if-eqz v12, :cond_38

    sget-object v2, LX/0K05;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    instance-of v0, v4, LX/0Kss;

    if-eqz v0, :cond_39

    check-cast v4, LX/0Kss;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v4}, LX/0Kss;->getPosition()I

    move-result v0

    iput v0, v2, LX/0Kt1;->LJ:I

    :cond_39
    new-instance v0, LX/0K04;

    invoke-direct {v0, v3, v6}, LX/0K04;-><init>(LX/0K1s;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LLILIL:LX/0K04;

    new-instance v12, LX/0Jxw;

    new-instance v4, LX/0Jxy;

    new-instance v3, LX/05pQ;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    invoke-direct {v3, v9, v2, v0}, LX/05pQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;)V

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2c3

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;I)V

    invoke-direct {v4, v3, v2}, LX/0Jxy;-><init>(LX/05pQ;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    invoke-direct {v12, v1, v4}, LX/0Jxw;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Jxx;)V

    sput-object v12, LX/0Qtr;->LIZ:LX/0Qij;

    sget-object v25, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "is_aladdin"

    move-object/from16 v0, v24

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v37

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "rank"

    const-string v0, "0"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v36

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v38

    move-object/from16 v0, v24

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v2, v0

    iget-object v4, v10, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v33

    move-object/from16 v0, v31

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v28

    iget-object v3, v10, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v4, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "is_from_video"

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v12, v0, LX/0L6H;->LL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v2, v0

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v2, v0

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v12, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v2, v0

    new-instance v12, Lkotlin/Pair;

    const-string v3, "enter_method"

    const-string v0, "video_cell"

    invoke-direct {v12, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v12, v2, v0

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v12, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    if-eqz v2, :cond_3a

    sget-object v0, LX/0K05;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksq;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v2

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    invoke-static {v2, v0, v12}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_3a
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    const-string v1, "general_search"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v11, v22

    move-object/from16 v0, v21

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v11

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v11, "page_type"

    const/16 v0, 0x9

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v11, v10, LX/0KCu;->LLILZIL:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v11, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v10, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v10, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v4, "key_search_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const v4, 0xff00

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/09v9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "extra_load_more_upon_entrance"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_3b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LL:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/0Kw5;->LIZ(Lcom/bytedance/router/SmartRoute;Ljava/lang/Long;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3d
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_enable_inner_flow_lynx_container"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v3, :cond_48

    const-string v1, "is_show_poi_bottom_bar"

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "poi_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pass_through_log_params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_42
    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_44
    const/4 v0, 0x0

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    goto :goto_22

    :cond_46
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1b

    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_48
    const-string v0, "feed_param_extra"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_49
    const-string v0, "initPhotoPosition"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4a

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uwq;->LJFF:Z

    iput v2, v1, LX/0Uwq;->LJIILJJIL:I

    :cond_4a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v1, LX/019O;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, v16

    :cond_4c
    invoke-direct {v1, v0}, LX/019O;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4d
    return-void

    :cond_4e
    if-eqz v7, :cond_5d

    const-string v0, "isFromSingleVideoCard"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v7, :cond_53

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_25
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    invoke-static {}, LX/0JyF;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v3

    invoke-static {v7, v4}, LX/0K0Q;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)LX/0Jzz;

    move-result-object v1

    if-eqz v3, :cond_51

    if-eqz v1, :cond_51

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->iu2(LX/0K1s;LX/0Jzz;)V

    new-instance v1, LX/00zq;

    if-eqz v7, :cond_4f

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    :cond_4f
    move-object/from16 v0, v16

    :cond_50
    invoke-direct {v1, v0}, LX/00zq;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_51
    :goto_26
    invoke-virtual {v2}, LX/0L9j;->LJ()V

    return-void

    :cond_52
    const/4 v1, 0x0

    goto :goto_25

    :cond_53
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shouldPreventFromEnteringExternalInnerFlow"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    new-instance v0, LX/0GAb;

    invoke-direct {v0, v1}, LX/0GAb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_54
    const v1, 0xff00

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_27
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v5, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_55
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_26

    :cond_56
    const/4 v1, 0x0

    goto :goto_27

    :cond_57
    if-eqz v7, :cond_5b

    const-string v0, "isFromMultiVideoCard"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_28
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    invoke-static {}, LX/0JyF;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v3

    invoke-static {v7, v4}, LX/0K0Q;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)LX/0Jzz;

    move-result-object v1

    if-eqz v3, :cond_51

    if-eqz v1, :cond_51

    iget-object v0, v2, LX/0L9j;->LIZIZ:LX/0K1s;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->iu2(LX/0K1s;LX/0Jzz;)V

    new-instance v1, LX/019O;

    if-eqz v7, :cond_58

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    :cond_58
    move-object/from16 v0, v16

    :cond_59
    invoke-direct {v1, v0}, LX/019O;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_26

    :cond_5a
    const/4 v1, 0x0

    goto :goto_28

    :cond_5b
    new-instance v4, LX/0K0T;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_5c

    invoke-static {v7}, LX/0K0P;->LJFF(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5c

    :goto_29
    invoke-direct {v4, v3, v1, v6, v0}, LX/0K0T;-><init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v7, v4}, LX/0K0P;->LJI(Ljava/util/Map;LX/0K0T;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_26

    :cond_5c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_24
.end method

.method public final LJI(Ljava/util/Map;LX/0K0T;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0K0T;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0K0P;->LJFF(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v0, "tokenType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v0, "tt_review_aggregation_plus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "tt_review_aggregation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/0L9j;->LIZIZ:LX/0K1s;

    move-object/from16 v6, p2

    iget-object v2, v6, LX/0K0T;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_11

    const-string v0, "pageContextHashCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v8

    invoke-interface {v5}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v7

    :goto_2
    instance-of v3, v7, LX/0t7j;

    if-eqz v3, :cond_f

    check-cast v7, LX/0t7j;

    :goto_3
    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    new-instance v11, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v7, 0x6

    invoke-direct {v11, v2, v7}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-class v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/16 v7, 0x169

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v9, LX/0JAI;

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v8}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_e

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_4
    invoke-static {v8}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    if-eqz v1, :cond_d

    const-string v7, "extraParams"

    invoke-static {v7, v1}, LX/0IbG;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    :goto_5
    const-string v7, "review_aggregation_unique_id"

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v7, Ljava/lang/String;

    :goto_6
    iput-object v7, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v9, :cond_b

    const-string v0, "curListLength"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    iput v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLL:I

    iget-object v0, v6, LX/0K0T;->LIZLLL:Ljava/util/Map;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZ:Ljava/util/Map;

    if-eqz v7, :cond_9

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->nu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :goto_9
    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x95

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;Ljava/util/List;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_8

    const-string v0, "needSyncInnerFlow"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0IbD;

    invoke-direct {v7, v8, v5}, LX/0IbD;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/0K1s;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM$beforeEnterInnerFlow$2;

    invoke-direct {v0, v8, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM$beforeEnterInnerFlow$2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/0IbD;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v6, v6, LX/0K0T;->LIZ:Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x4c

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_id"

    iget-object v0, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "list_item_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_search_type"

    iget-object v0, v3, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v1

    :goto_c
    new-instance v3, Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    :goto_d
    invoke-direct {v3, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    const-string v0, "//aweme/detail"

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_search_review_aggregation"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    move-object v0, v4

    goto :goto_d

    :cond_6
    move-object v1, v4

    goto :goto_c

    :cond_7
    move-object v1, v4

    goto :goto_b

    :cond_8
    move-object v1, v4

    goto/16 :goto_a

    :cond_9
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_b
    move-object v1, v4

    goto/16 :goto_7

    :cond_c
    move-object v7, v4

    goto/16 :goto_6

    :cond_d
    move-object v9, v4

    goto/16 :goto_5

    :cond_e
    move-object v8, v4

    goto/16 :goto_4

    :cond_f
    move-object v7, v4

    goto/16 :goto_3

    :cond_10
    move-object v8, v4

    move-object v7, v4

    goto/16 :goto_2

    :cond_11
    move-object v2, v4

    goto/16 :goto_1

    :cond_12
    move-object v3, v4

    goto/16 :goto_0
.end method
