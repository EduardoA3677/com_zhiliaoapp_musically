.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_EpiphronDecision_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;
    .locals 13

    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->data:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_14

    const/4 v9, 0x1

    if-eq v1, v9, :cond_d

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eq v1, v8, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EPIFeatureValue_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeaturesV2:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_4

    if-eq v11, v9, :cond_3

    if-ne v11, v8, :cond_2

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_f

    if-eqz v12, :cond_e

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_8

    if-eq v11, v9, :cond_7

    if-ne v11, v8, :cond_6

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_11

    if-eqz v12, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v4

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_b

    if-ne v11, v8, :cond_a

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_13

    if-eqz v12, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->data:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->ts:J

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EpiphronDecision_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    move-result-object v0

    return-object v0
.end method
