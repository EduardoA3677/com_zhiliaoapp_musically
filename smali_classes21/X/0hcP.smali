.class public final LX/0hcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hQF;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hcP;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hcP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hcP;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0hcP;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/util/Map;)LX/03FA;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const-string v0, "source"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v12, Ljava/util/List;

    :goto_0
    const-wide/16 v0, 0x0

    if-nez v12, :cond_1

    new-instance v3, LX/03FA;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0, v1, v2}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3

    :cond_0
    move-object v12, v14

    goto :goto_0

    :cond_1
    const-string v13, ""

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v2, "score"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v4, Ljava/lang/Double;

    :goto_1
    const-string v2, "ranges"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v6, Ljava/util/List;

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-interface {v12, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    const-string v16, ""

    const/16 p1, 0x3e

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v7, v0

    invoke-interface {v12, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    sget-object v0, LX/0gV2;->LIZ:Ljava/util/Map;

    invoke-static {v7, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget v10, v9, LX/0PAZ;->LL:I

    if-ltz v10, :cond_2

    iget v2, v9, LX/0PAZ;->LLILIL:I

    array-length v0, v8

    if-ge v2, v0, :cond_2

    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-static {v6, v10}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n4t;->LJJJLZIJ([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLZ(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/String;

    iget v0, v9, LX/0PAZ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n4t;->LJJJLZIJ([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLZ(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v1, v0, LX/0PAZ;->LL:I

    iget v0, v0, LX/0PAZ;->LLILIL:I

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    move-object v6, v14

    goto/16 :goto_2

    :cond_4
    move-object v4, v14

    goto/16 :goto_1

    :cond_5
    new-instance v2, LX/03FA;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v2

    :cond_6
    new-instance v3, LX/03FA;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0, v1, v2}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3

    :cond_7
    new-instance v3, LX/03FA;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0, v1, v2}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;
    .locals 6

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "query"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0hcP;->LIZJ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/0gV2;->LIZ(Ljava/util/Map;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    new-instance v3, LX/03FA;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2, v0}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0hcR;->LIZJ:LX/0hcQ;

    invoke-virtual {v0}, LX/0hcQ;->LIZ()LX/0hcR;

    move-result-object v3

    iget-object v0, p0, LX/0hcP;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0hcR;->LIZ(Ljava/lang/String;)LX/0rkj;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, LX/03FA;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2, v0}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3

    :cond_3
    iget-object v3, p0, LX/0hcP;->LIZIZ:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v5}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v3, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0hcP;->LIZJ(Ljava/lang/Object;Ljava/util/Map;)LX/03FA;

    move-result-object v3

    return-object v3

    :cond_4
    new-instance v3, LX/03FA;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2, v0}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3

    :cond_5
    new-instance v3, LX/03FA;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2, v0}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/03FA;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2, v0}, LX/03FA;-><init>(DLjava/util/List;)V

    return-object v3
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "matcher_type"

    const-string v0, "psp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, LX/0hcP;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0hcP;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0hcP;->LIZJ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0hcP;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "event_tracking"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final getEventTracking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hcP;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psp+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hcP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
