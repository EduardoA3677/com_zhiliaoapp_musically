.class public final LX/0vZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vZL;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Pgk;

.field public final LIZJ:LX/0Pgk;

.field public final LIZLLL:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vZN;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0vZN;->LIZIZ:LX/0Pgk;

    iput-object v0, p0, LX/0vZN;->LIZJ:LX/0Pgk;

    iput-object v0, p0, LX/0vZN;->LIZLLL:LX/0Pgk;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0vZN;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ(LX/0joF;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0joF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0joF;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vZN;->LIZIZ:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vZN;->LIZJ:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(LX/0vXx;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vXx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0vXx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;->ad:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0Pgk;
    .locals 1

    iget-object v0, p0, LX/0vZN;->LIZLLL:LX/0Pgk;

    return-object v0
.end method

.method public final LJI(LX/0vYr;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;LX/0joF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYr;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;",
            "LX/0joF;",
            ")V"
        }
    .end annotation

    const-string v1, "tag"

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string v1, "label"

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v1, "refer"

    if-eqz p5, :cond_4

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    :goto_2
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/lang/String;

    :goto_3
    const-string v1, "group_id"

    if-eqz p5, :cond_6

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    :goto_4
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/lang/String;

    :goto_5
    const-string v1, "log_extra"

    if-eqz p5, :cond_8

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    :goto_6
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v8, Ljava/lang/String;

    :goto_7
    const-string v2, "creative_id"

    if-eqz p5, :cond_a

    iget-object v0, p5, LX/0joF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->adParams:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v9, LX/0wA2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v9, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/0WFW;

    invoke-direct/range {v2 .. v9}, LX/0WFW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w9t;)V

    goto :goto_9

    :cond_d
    move-object v1, v7

    goto :goto_8

    :cond_e
    move-object v8, v7

    goto :goto_7

    :cond_f
    move-object v8, v7

    goto :goto_6

    :cond_10
    move-object v6, v7

    goto :goto_5

    :cond_11
    move-object v6, v7

    goto :goto_4

    :cond_12
    move-object v5, v7

    goto :goto_3

    :cond_13
    move-object v5, v7

    goto/16 :goto_2

    :cond_14
    move-object v3, v7

    goto/16 :goto_1

    :cond_15
    move-object v4, v7

    goto/16 :goto_0

    :goto_9
    :try_start_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v7, LX/0vZO;

    invoke-direct {v7}, LX/0vZO;-><init>()V

    sget-object v8, LX/0W9f;->LYNX:LX/0W9f;

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(LX/0WCV;Ljava/lang/String;LX/0WFW;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;LX/0W9f;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_16
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_17
    return-void

    :cond_18
    return-void
.end method
