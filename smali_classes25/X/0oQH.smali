.class public final LX/0oQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCa;


# instance fields
.field public final LIZ:LX/0rtT;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rtT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oQH;->LIZ:LX/0rtT;

    iput-object p1, p0, LX/0oQH;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v4

    const-string v3, "static"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    iput-object v0, p0, LX/0oQH;->LIZJ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0oQH;->LIZ:LX/0rtT;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    array-length v1, p2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aput-object p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_8

    iget-object v4, p0, LX/0oQH;->LIZ:LX/0rtT;

    aget-object v0, p2, v2

    invoke-static {v0, v4}, LX/0oQI;->LIZ(Ljava/lang/String;LX/0rtT;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, LX/0oQH;->LIZJ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v4, :cond_2

    aget-object v5, p2, v2

    iget-object v7, p0, LX/0oQH;->LIZIZ:Ljava/lang/String;

    const/16 v9, 0xa

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v4

    :goto_3
    aput-object v0, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DataFetcherImpl fetchAsString "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", org: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    goto :goto_3

    :cond_6
    const-string v0, "false"

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public final LIZIZ([Ljava/lang/String;D)[D
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0oQH;->LIZ:LX/0rtT;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    array-length v5, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_11

    iget-object v1, v8, LX/0oQH;->LIZ:LX/0rtT;

    aget-object v0, v7, v2

    invoke-static {v0, v1}, LX/0oQI;->LIZ(Ljava/lang/String;LX/0rtT;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v14, v8, LX/0oQH;->LIZJ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v14, :cond_10

    aget-object v15, v7, v2

    const/16 v16, 0x0

    iget-object v0, v8, LX/0oQH;->LIZIZ:Ljava/lang/String;

    const/16 v19, 0xa

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    :goto_1
    instance-of v0, v9, Ljava/lang/Number;

    move-wide/from16 v3, p2

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataFetcherImpl fetchAsNumber "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-wide v0, v3

    goto :goto_4

    :cond_7
    instance-of v0, v9, [I

    if-eqz v0, :cond_8

    move-object v12, v9

    check-cast v12, [I

    array-length v11, v12

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_2

    aget v0, v12, v10

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    instance-of v0, v9, [F

    if-eqz v0, :cond_9

    move-object v12, v9

    check-cast v12, [F

    array-length v11, v12

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_2

    aget v0, v12, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    instance-of v0, v9, [D

    if-eqz v0, :cond_a

    move-object v12, v9

    check-cast v12, [D

    array-length v11, v12

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_2

    aget-wide v0, v12, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    instance-of v0, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_2

    aget-object v1, v12, v10

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v0, v9, Lorg/json/JSONArray;

    if-eqz v0, :cond_f

    move-object v12, v9

    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_2

    invoke-virtual {v12, v10, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v9, v13

    goto/16 :goto_1

    :cond_11
    invoke-static {v6}, LX/0zFB;->LJZL(Ljava/util/Collection;)[D

    move-result-object v0

    return-object v0
.end method
