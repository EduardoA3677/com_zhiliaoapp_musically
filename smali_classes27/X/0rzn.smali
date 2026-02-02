.class public final LX/0rzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rzb;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v6, v0, LX/0rzb;->LIZ:Ljava/util/HashMap;

    iget-object v2, v0, LX/0rzb;->LIZLLL:LX/0rzt;

    invoke-interface {v2}, LX/0rzt;->getFeature()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/0rzt;->getLength()I

    move-result v4

    invoke-interface {v2}, LX/0rzt;->getType()Ljava/lang/String;

    move-result-object v14

    new-array v3, v4, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v1, v4, :cond_0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "server_feature_embedding_vector"

    invoke-static {v0, v6}, LX/0rwp;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/0rzt;->getVectorLength()I

    move-result v11

    invoke-interface {v2}, LX/0rzt;->getVectorNum()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    if-ge v8, v9, :cond_3

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "float16_hex"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v7, v11, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v2, v7, v11}, LX/0s0N;->LIZ(Ljava/lang/String;[Ljava/lang/Float;I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_2

    mul-int v1, v8, v11

    add-int/2addr v1, v2

    aget-object v0, v7, v2

    aput-object v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ml#evaluator"

    const-string v0, "embedding vector evaluate error: "

    invoke-static {v1, v0, v2}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "embedding vector feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " embedding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " len: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
