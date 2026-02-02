.class public final LX/0WQB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WQD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/127F;Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0WQD;
    .locals 14

    if-eqz p1, :cond_d

    new-instance v3, LX/0WQH;

    invoke-direct {v3}, LX/0WQH;-><init>()V

    const-string v0, "on"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handlers"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-static {v1, v12}, LX/0WQ8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0WQ9;

    move-result-object v0

    iput-object v0, v3, LX/0WQH;->LIZ:LX/0WQ9;

    const-string v6, "global"

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, LX/0WQ8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0WQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v8, LX/0WQ9;

    invoke-direct {v8}, LX/0WQ9;-><init>()V

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v8, LX/0WQ9;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/0WQ9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0WQ9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0WQ9;->LIZ:Ljava/lang/String;

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "${"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v12}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iput-object v2, v8, LX/0WQ9;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v5, v8, LX/0WQ9;->LJ:Ljava/util/Map;

    :cond_6
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iput-object v10, v3, LX/0WQH;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v2, v3, LX/0WQH;->LIZ:LX/0WQ9;

    if-nez v2, :cond_8

    return-object v0

    :cond_8
    iget-object v1, v2, LX/0WQ9;->LIZJ:Ljava/lang/String;

    const-string v0, "custom"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0WQA;

    invoke-direct {v0, p0}, LX/0WQA;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LX/0WQD;->LIZIZ:LX/127F;

    iput-object v3, v0, LX/0WQD;->LIZJ:LX/0WQH;

    invoke-virtual {v0}, LX/0WQD;->LIZJ()V

    return-object v0

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/0WQ9;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WPZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQL;

    :goto_5
    if-nez v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, v2, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0WPZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQL;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, LX/0WQL;->LIZ(Landroid/content/Context;)LX/0WQD;

    move-result-object v0

    iput-object p1, v0, LX/0WQD;->LIZIZ:LX/127F;

    iput-object v3, v0, LX/0WQD;->LIZJ:LX/0WQH;

    invoke-virtual {v0}, LX/0WQD;->LIZJ()V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
