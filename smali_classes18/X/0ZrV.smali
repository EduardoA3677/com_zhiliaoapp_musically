.class public final LX/0ZrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZrY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0ZrX;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0ZrX;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZFIIII)D
    .locals 13

    move/from16 v2, p4

    move/from16 v7, p3

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0ZrV;->LIZIZ:Ljava/util/HashMap;

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    move/from16 v3, p5

    if-le v3, v7, :cond_0

    move/from16 v1, p6

    if-le v1, v2, :cond_0

    int-to-float v0, v7

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find playbackScore, srW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    mul-int/2addr v7, v2

    sget-object v8, LX/0ZrX;->LLILLL:LX/0ZrX;

    sget-object v10, LX/0ZrZ;->LJIIL:[LX/0ZrX;

    array-length v9, v10

    const/4 v4, 0x0

    const v0, 0x7fffffff

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_3

    aget-object v3, v10, v6

    iget v2, v3, LX/0ZrX;->LLILL:I

    iget v1, v3, LX/0ZrX;->LLILIL:I

    mul-int/2addr v2, v1

    sub-int v2, v7, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object v8, v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/0ZrV;->LIZ:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    iget v1, v8, LX/0ZrX;->LLILL:I

    iget v0, v8, LX/0ZrX;->LLILIL:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v1, v8, LX/0ZrX;->LLILL:I

    iget v0, v8, LX/0ZrX;->LLILIL:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_6

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZrX;

    iget-object v1, v2, LX/0ZrX;->LL:Ljava/lang/String;

    iget-object v0, v8, LX/0ZrX;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_5
    return-wide v11

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Double;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    return-wide v6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZrX;

    iget v5, v0, LX/0ZrX;->LLILL:I

    iget v0, v0, LX/0ZrX;->LLILIL:I

    mul-int/2addr v5, v0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZrX;

    iget v4, v0, LX/0ZrX;->LLILL:I

    iget v0, v0, LX/0ZrX;->LLILIL:I

    mul-int/2addr v4, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, v8, LX/0ZrX;->LLILL:I

    iget v0, v8, LX/0ZrX;->LLILIL:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v5

    int-to-double v0, v1

    mul-double/2addr v2, v0

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    sub-int/2addr v4, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    add-double/2addr v6, v2

    return-wide v6

    :cond_8
    return-wide v11
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "v2.0"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "ori"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZrV;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v0}, LX/0ZrX;->LIZJ(Ljava/lang/String;)LX/0ZrX;

    move-result-object v2

    iget-object v1, p0, LX/0ZrV;->LIZ:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "srv1"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZrV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v0}, LX/0ZrX;->LIZJ(Ljava/lang/String;)LX/0ZrX;

    move-result-object v2

    iget-object v1, p0, LX/0ZrV;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0ZrV;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZrV;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v8

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VodQualityHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final synthetic LIZJ(Ljava/util/HashMap;)D
    .locals 2

    invoke-static {p1}, LX/00Wh;->LIZ(Ljava/util/HashMap;)D

    move-result-wide v0

    return-wide v0
.end method
