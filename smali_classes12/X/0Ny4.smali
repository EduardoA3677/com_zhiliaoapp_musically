.class public final LX/0Ny4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0Ny3;
    .locals 12

    const-string v7, ""

    const-string v9, "name"

    new-instance v5, LX/0Ny3;

    invoke-direct {v5}, LX/0Ny3;-><init>()V

    :try_start_0
    invoke-virtual {p0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v5, LX/0Ny3;->LIZ:Ljava/lang/String;

    const-string v2, "version"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    new-instance v1, LX/0Nxz;

    const-string v0, "bid_allow_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nxz;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0Ny3;->LJFF:LX/0Nxz;

    const-string v0, "attributes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Ny3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v0, "Bad mdm document, `attribute` field is an array and the element can not be empty"

    invoke-virtual {v1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0Ny3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v0, "Bad mdm document, `attribute` name is empty"

    invoke-virtual {v1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    const-string v0, "metrics"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v4, v11, 0x1

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "eval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v1, "`name` field is missing at metric #"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    :cond_5
    if-nez v10, :cond_6

    iget-object v2, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v1, "`eval` field is missing at metric #"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    invoke-static {v10, v0}, LX/0NyA;->LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0Ny3;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-ge v4, v7, :cond_8

    move v11, v4

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v1, "JSON: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    :cond_8
    const-string v0, "extends"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b

    :goto_4
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0Ny3;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ge v2, v3, :cond_b

    move v6, v2

    goto :goto_4

    :cond_a
    iget-object v1, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    const-string v0, "Bad mdm document, `name` field is missing"

    invoke-virtual {v1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, LX/0Ny3;->LIZIZ:LX/0Ny2;

    iget-object v0, v0, LX/0Ny2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    return-object v5
.end method
