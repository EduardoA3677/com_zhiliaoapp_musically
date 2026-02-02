.class public final LX/0LaD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLX/0LaI;)V
    .locals 3

    const-string v2, "task_key_arr"

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mact_multi_search,mact_periodic_search"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LX/0wA2;

    invoke-direct {p1, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    new-instance p0, LX/05tf;

    const-string v2, "search_coin_task_finished_once"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v1, LX/0LaL;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mact_periodic_search"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LX/0wA2;

    invoke-direct {p1, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mact_multi_search"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LX/0wA2;

    invoke-direct {p1, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/util/List;LX/0LaF;ZLX/0LaI;Lkotlin/jvm/functions/Function0;)LX/0LaF;
    .locals 9

    const/4 v1, 0x0

    move-object v6, p1

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p1, v6, LX/0LaF;->LIZLLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    iget-object v1, v6, LX/0LaF;->LIZ:Ljava/util/List;

    if-ltz p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v6, LX/0LaF;->LIZIZ:Ljava/util/List;

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    iget-object v0, v6, LX/0LaF;->LIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0LaF;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0}, LX/0LaD;->LIZLLL(LX/0LaI;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/16 p2, 0x10

    invoke-static/range {v6 .. v11}, LX/0LaF;->LIZ(LX/0LaF;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/0LaF;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static LIZJ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;LX/0LaF;)LX/0LaG;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, LX/0LaF;->LIZLLL:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LX/00uD;->LIZ(ILjava/util/List;)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0LaF;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/00uD;->LIZ(ILjava/util/List;)I

    move-result v0

    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/0LaG;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0LaG;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget v4, p1, LX/0LaF;->LIZLLL:I

    :cond_3
    iput v4, v2, LX/0LaG;->LIZ:I

    iput v3, v2, LX/0LaG;->LIZIZ:I

    iput v0, v2, LX/0LaG;->LIZJ:I

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0LaF;->LIZ:Ljava/util/List;

    :goto_4
    iput-object v0, v2, LX/0LaG;->LIZLLL:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0LaF;->LIZIZ:Ljava/util/List;

    :cond_4
    iput-object v1, v2, LX/0LaG;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    iput-object v0, v2, LX/0LaG;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->icon:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, v2, LX/0LaG;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v2, LX/0LaG;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->multiplier:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    iput v0, v2, LX/0LaG;->LJIIIIZZ:F

    return-object v2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static LIZLLL(LX/0LaI;Ljava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    if-ne p0, v0, :cond_0

    const-string p0, "search_task_multi_is_claimed"

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x53a

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/017W;->LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const-string p0, "search_task_periodic_is_claimed"

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;LX/0LaI;Ljava/util/List;)LX/0LaF;
    .locals 9

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x53b

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    if-ne p1, v0, :cond_4

    const-string v4, "search_task_multi_complete_count"

    :goto_0
    if-ne p1, v0, :cond_3

    const-string v3, "search_task_multi_manual_complete_count"

    :goto_1
    if-ne p1, v0, :cond_2

    const-string v2, "search_task_multi_is_claimed"

    :goto_2
    if-ne p1, v0, :cond_1

    const-string v1, "search_task_multi_order_"

    :goto_3
    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-static {v0, v4, p0, v5}, LX/017W;->LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-static {v0, v3, p0, v5}, LX/017W;->LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-static {v0, v2, p0, v5}, LX/017W;->LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    new-instance v5, LX/0LaF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v5 .. v10}, LX/0LaF;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0LaI;)V

    return-object v5

    :cond_0
    const/4 p0, 0x0

    goto :goto_4

    :cond_1
    const-string v1, "search_task_periodic_order_"

    goto :goto_3

    :cond_2
    const-string v2, "search_task_periodic_is_claimed"

    goto :goto_2

    :cond_3
    const-string v3, "search_task_periodic_manual_complete_count"

    goto :goto_1

    :cond_4
    const-string v4, "search_task_periodic_complete_count"

    goto :goto_0
.end method

.method public static LJFF(ZLjava/lang/String;Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)V
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    iget-object v0, p2, LX/0wE5;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v2, p1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public static LJII(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;LX/0LaF;Z)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->multiplier:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    iget v2, p1, LX/0LaF;->LIZLLL:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v2, :cond_8

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float p1, v1

    invoke-virtual {v2}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    int-to-float p1, v0

    invoke-virtual {v2}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_3
    mul-float/2addr p1, v3

    float-to-double v3, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    const/16 v0, 0xa

    int-to-float v3, v0

    mul-float/2addr p1, v3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v4
.end method

.method public static LJIIIIZZ(LX/0LaF;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "search_task_multi_order_"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_12

    const-string v0, "search_task_periodic_order_"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v8

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    :cond_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-interface {v8, v6, v7}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "search_task_multi_is_claimed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "search_task_periodic_is_claimed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0LaF;->LJ:LX/0LaI;

    invoke-static {v0}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const-string v0, "search_task_multi_complete_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v0, "search_task_multi_manual_complete_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :sswitch_4
    const-string v0, "search_task_periodic_complete_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0LaF;->LJ:LX/0LaI;

    invoke-static {v0}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/0LaF;->LIZ:Ljava/util/List;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "search_task_periodic_manual_complete_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_10

    iget-object v0, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0LaF;->LJ:LX/0LaI;

    invoke-static {v0}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    iget-object v2, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-static {v7, v5}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_13

    iget v0, p0, LX/0LaF;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    invoke-interface {v2, v6, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71c87f9f -> :sswitch_5
        -0x200558d6 -> :sswitch_4
        0x1495e999 -> :sswitch_3
        0x16c7acf2 -> :sswitch_2
        0x3e1c48e7 -> :sswitch_1
        0x43a372af -> :sswitch_0
    .end sparse-switch
.end method
