.class public final LX/0vTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vTk;


# instance fields
.field public final LIZ:LX/0vTc;


# direct methods
.method public constructor <init>(LX/0vTc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vTY;->LIZ:LX/0vTc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0vTY;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0vTY;->LIZ:LX/0vTc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0vTc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0An4;

    invoke-direct {v2}, LX/0An4;-><init>()V

    const-string v1, "anchor_monitor_data_processor"

    iput-object v1, v2, LX/0An4;->LIZ:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0vTS;->NO_FILTER:LX/0vTS;

    invoke-virtual {v1}, LX/0vTS;->getValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vTf;

    iget-object v1, v7, LX/0vTf;->LIZIZ:LX/0vTS;

    invoke-virtual {v1}, LX/0vTS;->getStepName()Ljava/lang/String;

    move-result-object v6

    iget v1, v7, LX/0vTf;->LJ:I

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0vTd;->ANCHOR_REQUEST:LX/0vTd;

    invoke-virtual {v1}, LX/0vTd;->getExtraName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vTf;

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0vTf;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vTf;

    iget-object v1, v8, LX/0vTf;->LIZIZ:LX/0vTS;

    sget-object v7, LX/0vTT;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v9, v7, v1

    const/4 v7, 0x2

    if-eq v9, v6, :cond_9

    if-eq v9, v7, :cond_7

    const/4 v1, 0x3

    if-ne v9, v1, :cond_5

    sget-object v1, LX/0vTd;->ANCHOR_MAKER_LIST:LX/0vTd;

    invoke-virtual {v1}, LX/0vTd;->getExtraName()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, LX/0vTf;->LIZJ:Ljava/util/List;

    if-eqz v11, :cond_6

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_4
    iget v1, v8, LX/0vTf;->LJ:I

    if-ne v1, v7, :cond_4

    iget-object v1, v8, LX/0vTf;->LIZIZ:LX/0vTS;

    invoke-virtual {v1}, LX/0vTS;->getValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    sget-object v1, LX/0vTd;->ANCHOR_FCP_FILTER_LIST:LX/0vTd;

    invoke-virtual {v1}, LX/0vTd;->getExtraName()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, LX/0vTf;->LIZJ:Ljava/util/List;

    if-eqz v11, :cond_8

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    move-object v1, v12

    goto :goto_5

    :cond_9
    sget-object v1, LX/0vTd;->ANCHOR_SERVER_LIST:LX/0vTd;

    invoke-virtual {v1}, LX/0vTd;->getExtraName()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, LX/0vTf;->LIZJ:Ljava/util/List;

    if-eqz v11, :cond_a

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    move-object v1, v12

    goto :goto_6

    :cond_b
    move-object v1, v12

    goto :goto_1

    :cond_c
    sget-object v1, LX/0vTe;->ANCHOR_FILTER_REASON:LX/0vTe;

    invoke-virtual {v1}, LX/0vTe;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v5, v2, LX/0An4;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v1}, LX/0YBp;->LIZ()Z

    move-result v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_d

    sget-object v1, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v1}, LX/0YC1;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iput-object v3, v2, LX/0An4;->LIZJ:Lorg/json/JSONObject;

    new-instance v1, LX/0An5;

    invoke-direct {v1, v2}, LX/0An5;-><init>(LX/0An4;)V

    invoke-static {v1}, LX/0Xde;->LJII(LX/0An5;)V

    sget-object v1, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v1, v4}, LX/0YBw;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0An4;

    invoke-direct {v3}, LX/0An4;-><init>()V

    const-string v1, "anchor_data_processor"

    iput-object v1, v3, LX/0An4;->LIZ:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0vTd;->ANCHOR_REQUEST:LX/0vTd;

    invoke-virtual {v1}, LX/0vTd;->getExtraName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vTf;

    if-eqz v1, :cond_e

    iget-object v12, v1, LX/0vTf;->LIZ:Ljava/lang/String;

    :cond_e
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vTf;

    if-eqz v1, :cond_f

    iget-object v7, v1, LX/0vTf;->LIZJ:Ljava/util/List;

    if-eqz v7, :cond_f

    const-string v1, "component_key"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vTf;

    iget-object v0, v0, LX/0vTf;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyword : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v13, :cond_15

    invoke-static {v13}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icon : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v12, :cond_12

    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "anchor_invalid_data"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0vTe;->ANCHOR_EMPTY_TITLE:LX/0vTe;

    invoke-virtual {v0}, LX/0vTe;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0vTe;->ANCHOR_EMPTY_ICON:LX/0vTe;

    invoke-virtual {v0}, LX/0vTe;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0vTe;->ANCHOR_EMPTY_THUMBNAIL:LX/0vTe;

    invoke-virtual {v0}, LX/0vTe;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v5, v3, LX/0An4;->LIZIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v0}, LX/0YC1;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iput-object v2, v3, LX/0An4;->LIZJ:Lorg/json/JSONObject;

    new-instance v0, LX/0An5;

    invoke-direct {v0, v3}, LX/0An5;-><init>(LX/0An4;)V

    invoke-static {v0}, LX/0Xde;->LJII(LX/0An5;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;->enableApm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
