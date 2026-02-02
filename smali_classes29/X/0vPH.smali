.class public final LX/0vPH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vPJ;

    new-instance v7, LX/0vPJ;

    iget-object v8, v2, LX/0vPJ;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vPP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v0, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->pageBtmMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v12, v2, LX/0vPJ;->LIZJ:Ljava/lang/String;

    iget-object v13, v2, LX/0vPJ;->LIZLLL:Ljava/lang/String;

    iget-object v10, v2, LX/0vPJ;->LJ:Ljava/lang/Boolean;

    iget-object v14, v2, LX/0vPJ;->LJFF:Ljava/lang/String;

    iget-object p0, v2, LX/0vPJ;->LJI:Ljava/lang/String;

    iget-object v11, v2, LX/0vPJ;->LJII:Ljava/lang/Boolean;

    invoke-direct/range {v7 .. v15}, LX/0vPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    iput-object v0, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vPR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v6, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->mergeSearchConfig:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vPJ;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v10

    goto :goto_2

    :cond_7
    move-object v3, v4

    :cond_8
    sget-object v0, LX/0vPR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v6, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->deletePages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    move-object v1, v10

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vPJ;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_a

    iget-object v2, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v2, :cond_9

    new-instance v1, LX/0vPL;

    invoke-direct {v1}, LX/0vPL;-><init>()V

    iget-object v0, v2, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_4

    :cond_b
    move-object v0, v10

    goto :goto_7

    :cond_c
    move-object v0, v10

    goto :goto_6

    :cond_d
    move-object v0, v10

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_12

    iget-object v3, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    new-instance v2, LX/0vPM;

    invoke-direct {v2, v1}, LX/0vPM;-><init>(LX/0vPL;)V

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_8
    invoke-static {v2, v0}, LX/0vPL;->LIZ(LX/10fX;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    new-instance v2, LX/0vPN;

    invoke-direct {v2, v1}, LX/0vPN;-><init>(LX/0vPL;)V

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_9
    invoke-static {v2, v0}, LX/0vPL;->LIZ(LX/10fX;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    new-instance v2, LX/0vPO;

    invoke-direct {v2, v1}, LX/0vPO;-><init>(LX/0vPL;)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_a
    invoke-static {v2, v0}, LX/0vPL;->LIZ(LX/10fX;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    :goto_b
    iput-object v1, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object v0, v10

    goto :goto_a

    :cond_10
    move-object v0, v10

    goto :goto_9

    :cond_11
    move-object v0, v10

    goto :goto_8

    :cond_12
    iget-object v1, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    goto :goto_b

    :cond_13
    move-object v3, v4

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vPJ;

    sget-object v0, LX/0vPP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v1, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->cutChainPageBtmList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_17

    if-eq v8, v7, :cond_18

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_18
    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Lkotlin/Pair;
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, LX/0vPR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget v1, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->chainLength:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)LX/0vPb;

    move-result-object v2

    new-instance v1, LX/0vPb;

    invoke-direct {v1}, LX/0vPb;-><init>()V

    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0vPH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;ZLjava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/16 v0, 0x14

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v0, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)LX/0vPb;

    move-result-object v0

    iget-object v0, v0, LX/0vPb;->LIZ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/0vPH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "btm_pre"

    const-string v5, "data"

    const-string v7, "page_code"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vPJ;

    iget-object v8, v2, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    invoke-static {v1, p0, v0}, LX/0vPH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0vPL;)LX/04gT;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/04gT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/04gT;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/04gT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object p0, v8

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/01F4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0vPL;)LX/04gT;
    .locals 7

    sget-object v0, LX/0vPR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v1, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->deleteVideoPageConfig:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "b"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, LX/0vPR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;

    iget-object v1, v0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->needAddVideoPageConfig:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const-string v3, ""

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    if-eqz p2, :cond_e

    iget-object v0, p2, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz p2, :cond_a

    iget-object v5, p2, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_a
    invoke-virtual {v1, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ec_is_video_page"

    if-eqz v0, :cond_d

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    move-object p1, v3

    :cond_c
    new-instance v0, LX/04gT;

    invoke-direct {v0, p0, v4, p1, v2}, LX/04gT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    move-object v0, v5

    goto :goto_3
.end method
