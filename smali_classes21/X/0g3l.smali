.class public final LX/0g3l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0g3m;

.field public static final LIZIZ:Ljava/util/concurrent/locks/Lock;

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0g3m;

    invoke-direct {v0}, LX/0g3m;-><init>()V

    sput-object v0, LX/0g3l;->LIZ:LX/0g3m;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0g3l;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0g3l;->LIZJ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(LX/0g3m;ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0g3m;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, LX/0g3m;->LIZ(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0g2L;ILjava/lang/String;I)I
    .locals 3

    invoke-static {p1}, LX/0gXb;->valueOf(I)LX/0gXb;

    move-result-object v2

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    if-ne v2, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, LX/0g2L;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ(LX/0g2L;I)Lorg/json/JSONArray;
    .locals 9

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    invoke-interface {p0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gMQ;

    if-eqz v3, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, LX/0gMQ;->LJI()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v2, "bitrate"

    const-string v1, "mtype"

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v3}, LX/0gMQ;->LJI()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    :goto_1
    const-string v0, "res"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "quality"

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :goto_2
    if-eq p1, v4, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/0gMQ;->LJI()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :goto_3
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    if-ne v2, p1, :cond_6

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v3

    :cond_4
    :goto_4
    const-string v0, "cache"

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    :goto_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v7
.end method

.method public static LIZLLL(LX/0g2L;LX/0g2g;LX/0g3m;)V
    .locals 13

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gMQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0gMQ;->LJI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LX/0gMQ;->LIZIZ(I)I

    move-result v11

    invoke-virtual {v2}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v4

    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p1, LX/0g2g;->LJFF:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v7, v0, LX/0g2h;->LJJIFFI:Ljava/lang/Integer;

    iget-object v2, p1, LX/0g2g;->LJFF:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gMQ;

    invoke-virtual {v5}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v4

    :goto_4
    invoke-virtual {v5, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v9}, LX/0gMQ;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v5, v9}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_7

    const/16 v1, 0x20

    goto :goto_5

    :cond_7
    move-object v6, v5

    const/16 v1, 0x20

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_b

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_c
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_d
    iget-object v1, p2, LX/0g3m;->LIZIZ:Ljava/util/Map;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p2, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public static LJ(LX/0g2L;II)LX/0gMQ;
    .locals 7

    invoke-interface {p0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gMQ;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0gMQ;->LJI()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    if-ne v1, p2, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v6, v5}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    :cond_1
    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v6

    :cond_2
    invoke-virtual {v6, v5}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return-object v6
.end method

.method public static LJFF(LX/0g2L;LX/0g3m;)Ljava/util/Map;
    .locals 28

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy]select selectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTVideoEngine.GearStrategy"

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    const/4 v5, -0x1

    invoke-virtual {v0, v9, v5, v9}, LX/0g3m;->LIZ(IIZ)I

    move-result v1

    sget-object v2, LX/0g3l;->LIZ:LX/0g3m;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5, v9}, LX/0g3m;->LIZ(IIZ)I

    move-result v5

    const-string v2, "strategy_type"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "strategy_module"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v27, "video_bitrarte"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v26, "audio_bitrarte"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "error_code"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "error_desc"

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "config is null"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    invoke-virtual {v10}, LX/0g3m;->LIZLLL()V

    move-object/from16 v2, p0

    if-nez v2, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video info empty"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1
    const/16 v0, 0x1e

    invoke-virtual {v10, v0, v9}, LX/0g3m;->LIZIZ(IZ)Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x3

    if-eqz v12, :cond_4

    instance-of v0, v12, LX/0g2h;

    if-eqz v0, :cond_4

    check-cast v12, LX/0g2h;

    new-instance v9, LX/0g2g;

    invoke-direct {v9}, LX/0g2g;-><init>()V

    sget-object v0, LX/0g7m;->DASH:LX/0g7m;

    invoke-interface {v2, v0}, LX/0g2L;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    :goto_0
    sget-object v0, LX/0g7m;->MP4:LX/0g7m;

    invoke-interface {v2, v0}, LX/0g2L;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v13, v13, 0x1

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    invoke-interface {v2, v11}, LX/0g2L;->LJIIZILJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    invoke-interface {v2}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gMQ;

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "hdr"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    invoke-virtual {v9, v12}, LX/0g2g;->LIZLLL(LX/0g2h;)V

    iget-object v0, v9, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v0, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v10, v0, v11}, LX/0g3m;->LJFF(II)V

    iget-boolean v11, v9, LX/0g2g;->LIZJ:Z

    const/16 v0, 0xe

    invoke-virtual {v10, v0, v11}, LX/0g3m;->LJFF(II)V

    iget-object v12, v9, LX/0g2g;->LJFF:Ljava/util/Map;

    iget-object v11, v10, LX/0g3m;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9, v10}, LX/0g3l;->LIZLLL(LX/0g2L;LX/0g2g;LX/0g3m;)V

    const-string v0, "ess"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eas"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/0g2g;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "sfr"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/0g2g;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "srs"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x5

    const/4 v12, 0x1

    const/4 v0, -0x1

    invoke-virtual {v10, v9, v0, v12}, LX/0g3m;->LIZ(IIZ)I

    move-result v8

    const/4 v0, 0x6

    const-string v15, ""

    invoke-virtual {v10, v0, v15, v12}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v11, LX/0g3n;->LJI:I

    invoke-static {v2, v8, v3, v0}, LX/0g3l;->LIZIZ(LX/0g2L;ILjava/lang/String;I)I

    move-result v8

    const/16 v0, 0x22

    invoke-virtual {v10, v0, v8}, LX/0g3m;->LJFF(II)V

    const-string v3, "expected_bitrate"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, -0x1

    invoke-virtual {v10, v3, v0, v12}, LX/0g3m;->LIZ(IIZ)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {v10, v0, v15, v12}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget v0, v11, LX/0g3n;->LJI:I

    invoke-static {v2, v8, v3, v0}, LX/0g3l;->LIZIZ(LX/0g2L;ILjava/lang/String;I)I

    move-result v8

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v8}, LX/0g3m;->LJFF(II)V

    const-string v3, "bdowngrade_bitrate"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v25, "audio"

    const-string v24, "video"

    const-string v23, "select result null"

    const/16 v22, -0x4

    const-string v3, "strategy center not running"

    const/16 v21, -0x3

    const/4 v0, 0x2

    if-ne v0, v1, :cond_21

    iget-object v8, v10, LX/0g3m;->LIZJ:Ljava/util/Map;

    sget-object v1, LX/0g3l;->LIZ:LX/0g3m;

    const/16 v0, 0x21

    invoke-static {v1, v0, v8, v9}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x22

    const/4 v1, -0x1

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x23

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x18

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x19

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x1a

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x1b

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0x1f

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v15, v0}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v15, v0}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v0, 0xe

    invoke-static {v10, v0, v8, v1}, LX/0g3l;->LIZ(LX/0g3m;ILjava/util/Map;I)V

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, LX/0g3m;->LIZIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, LX/0g3m;->LIZIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    :try_start_1
    const-string v0, "bitrates"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v11, 0x17

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v10, v11, v0, v1}, LX/0g3m;->LIZ(IIZ)I

    move-result v20

    invoke-interface {v2}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gMQ;

    if-eqz v10, :cond_d

    const/16 v0, 0xf

    invoke-virtual {v10, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    move/from16 v0, v20

    if-ne v0, v1, :cond_f

    sget-object v14, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-nez v13, :cond_e

    invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v0

    :cond_e
    :goto_7
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "bitrate"

    const/4 v14, 0x3

    invoke-virtual {v10, v14}, LX/0gMQ;->LIZIZ(I)I

    move-result v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "fileSize"

    invoke-virtual {v13, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_f
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v12}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_7

    :cond_10
    const-string v1, "caches"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v9, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v9}, LX/0g5W;->LJI()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_12
    new-instance v10, LX/0g3o;

    invoke-direct {v10}, LX/0g3o;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0g3p;

    invoke-direct {v0}, LX/0g3p;-><init>()V

    iput-object v0, v10, LX/0g3o;->LIZ:LX/0g4u;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[GearStrategy]before selectResolution param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v10, LX/0g3o;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0, v8, v10}, LX/0g5W;->LJIIIZ(LX/0g2L;ILjava/util/Map;LX/0g3o;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[GearStrategy]after selectResolution res="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[GearStrategy]after selectResolution strategyResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_8
    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "video_bitrate_origin"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v19, v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "downgrade_type"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v18, v0

    :cond_15
    const-string v13, "user_quality_sen"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v2, "-1.0"

    if-nez v12, :cond_16

    move-object v12, v2

    :cond_16
    const-string v0, "user_enter_full_screen"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v17, "-1"

    if-nez v11, :cond_17

    move-object/from16 v11, v17

    :cond_17
    const-string v10, "max_cache_bitrate"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    move-object/from16 v9, v17

    :cond_18
    const-string v8, "bitrate_before_fit_screen"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v17, v0

    :cond_19
    const-string v7, "startup_speed"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v2

    :cond_1a
    const-string v0, "startup_predict_speed"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1b

    move-object/from16 v16, v2

    :cond_1b
    const-string v0, "startup_average_speed"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v4, v2

    :cond_1c
    const-string v3, "sr_info"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v15

    :cond_1d
    const-string v0, "startup_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v15

    :cond_1e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "video_bitrarte_origin"

    move-object/from16 v0, v19

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_enter_fullscreen"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "predict_speed"

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "average_speed"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startup_info"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1f
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_21
    new-instance v9, LX/0g3o;

    invoke-direct {v9}, LX/0g3o;-><init>()V

    iget-object v8, v10, LX/0g3m;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v10, v1, v0, v4}, LX/0g3m;->LIZ(IIZ)I

    move-result v10

    if-ne v4, v10, :cond_22

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LJI()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_22
    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    iget-object v3, v0, LX/0g3m;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v1, "extra_config"

    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iput-object v2, v9, LX/0g3o;->LIZJ:LX/0g2L;

    const/4 v0, 0x2

    if-ne v0, v10, :cond_28

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "select method is callback but listener is null"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_24
    :goto_a
    if-eqz v2, :cond_27

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_25
    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    :cond_28
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0, v2, v4, v8, v9}, LX/0g5W;->LJIIIZ(LX/0g2L;ILjava/util/Map;LX/0g3o;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public static LJI(ILX/0g6T;Ljava/util/Map;)V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move v9, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[GearStrategy]GearStrategy.selectBitrate selectType=%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.GearStrategy"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0g3o;

    invoke-direct {v11}, LX/0g3o;-><init>()V

    iput-object p1, v11, LX/0g3o;->LIZJ:LX/0g2L;

    new-instance v0, LX/0g3q;

    invoke-direct {v0}, LX/0g3q;-><init>()V

    iput-object v0, v11, LX/0g3o;->LIZ:LX/0g4u;

    iput-object p2, v11, LX/0g3o;->LIZIZ:Ljava/lang/Object;

    sget-object v7, LX/0XIc;->LIZ:LX/0g3n;

    iget v4, v7, LX/0g3n;->LJIIJ:I

    const/4 v1, 0x0

    const-string v0, "video"

    if-ne v4, v3, :cond_4

    sget-object v6, LX/0XOn;->LIZ:LX/0g5W;

    iget p0, v7, LX/0g3n;->LJIILJJIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[GearStrategy]GearStrategy called"

    const-string v4, "VCStrategy"

    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v7, LX/0g3n;->LJIIJJI:I

    if-ne v5, v3, :cond_3

    invoke-virtual {p1}, LX/0g6T;->LJI()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v6

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, LX/0g6T;->LJJIII(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/01Aw;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->selectBitrateStringMapWithObject(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v7, p2

    check-cast v7, Ljava/util/HashMap;

    const-string v4, "error_desc"

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "kTTVideoSelector"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v6}, LX/01Aw;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "audio"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0g6T;->LJIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v7

    invoke-static {p2}, LX/01Aw;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->selectBitrateStringMap(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1, p1, v9, p2, v11}, LX/0g5W;->LJIIIZ(LX/0g2L;ILjava/util/Map;LX/0g3o;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    new-instance v0, Lxtm/f;

    invoke-direct {v0, v5, v1, v2, v6}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    :try_start_1
    const-string v0, "video_calc_bitrarte"

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p1, LX/0g6T;->LIZJ:Ljava/util/List;

    if-lez v8, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJI:I

    const/4 v11, 0x3

    if-ne v3, v0, :cond_9

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_8

    invoke-virtual {v1, v11}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    :goto_5
    int-to-long v6, v0

    :cond_8
    int-to-long v0, v8

    cmp-long v9, v6, v0

    if-nez v9, :cond_7

    return-void

    :cond_9
    invoke-virtual {v1, v11}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    goto :goto_5

    :cond_a
    new-instance v3, Lxtm/f;

    const/16 v1, -0x1f3f

    const-string v0, "null video info fit bitrate"

    invoke-direct {v3, v5, v1, v2, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_b
    new-instance v3, Lxtm/f;

    const/16 v1, -0x1f3d

    const-string v0, "native select result null"

    invoke-direct {v3, v5, v1, v2, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;FLjava/util/Map;)F
    .locals 0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Ljava/util/Map;)I
    .locals 1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method
