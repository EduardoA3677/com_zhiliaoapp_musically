.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_EPIFeatureValue_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;
    .locals 13

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->intFeature:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->stringFeature:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->floatFeature:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_12

    const-string v7, "Map value must not be null!"

    const-string v6, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v8, :cond_1

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_d

    if-eqz v12, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->stringFeature:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_7

    if-eq v11, v5, :cond_6

    if-ne v11, v8, :cond_5

    invoke-virtual {p0}, LX/11DD;->LJIIIIZZ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_f

    if-eqz v12, :cond_e

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->floatFeature:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_b

    if-eq v11, v5, :cond_a

    if-ne v11, v8, :cond_9

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_11

    if-eqz v12, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->intFeature:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v9
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EPIFeatureValue_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    move-result-object v0

    return-object v0
.end method
