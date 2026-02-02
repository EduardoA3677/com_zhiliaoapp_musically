.class public final LX/0vrT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vrg;


# static fields
.field public static final LIZ:LX/0vrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vrT;

    invoke-direct {v0}, LX/0vrT;-><init>()V

    sput-object v0, LX/0vrT;->LIZ:LX/0vrT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    const-string v4, ""

    if-nez p0, :cond_0

    move-object p0, v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "sub_scene"

    const-string v5, "scene"

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "previous_page"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_0

    move-object v5, v11

    :cond_0
    const-string v0, "campaign_id"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    :cond_1
    const-string v0, "creative_id"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v11

    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallOutSource:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->campaignId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->materialId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->trackId:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->vtScores:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    invoke-static {v5}, LX/0vrT;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v11

    :cond_5
    const-string v0, "sub_scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    aput-object v10, v12, v14

    aput-object v11, v12, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    aput-object v5, v12, v0

    invoke-static {v12}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v12, "."

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v9

    :cond_9
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v7

    :cond_a
    move-object/from16 v7, p3

    if-eqz v1, :cond_b

    const-string v0, "2"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    invoke-static {v1, v7}, LX/0vrS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v2}, LX/0vrS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_c
    sget-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    const-string v1, "tt"

    const-string v0, "ttvsa"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".link.in_app_buy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/0vrS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v2}, LX/0vrS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".link.out_of_app_buy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    sget-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "previous_page"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrT;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
