.class public final LX/0lL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lL9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lL8;->LIZ:LX/0lL9;

    const/16 v0, 0xb1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lL8;->LIZIZ:LX/05ta;

    const/16 v0, 0xb1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lL8;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hxh;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LX/0lL8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "popular"

    const-string v10, "hot"

    const-string v9, "tr"

    const-string v3, "trending"

    const-string v4, "fav_effect"

    const-string v1, "prop_panel_"

    const-string v2, "prop_carousel_"

    const-string v5, "sticker_category:favorite"

    const/4 v6, 0x1

    const-string v8, ""

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    iget-object v6, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p1, LX/0Hxh;->LJFF:Z

    if-nez v0, :cond_b

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v7, v6, v0}, LX/0ltG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "direct_shoot"

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/0Hxh;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lL8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, p1, LX/0Hxh;->LJIIJ:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v2

    iget v0, p1, LX/0Hxh;->LIZIZ:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v2

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lM4;->LIZIZ(LX/0lM1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    filled-new-array {v3, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v8

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_c
    if-eqz p1, :cond_d

    iget-object v7, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_2
    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->isAutoApplied:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_11

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v7, :cond_10

    move-object v7, v8

    :cond_10
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v12, v7, v0}, LX/0ltG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    if-eqz p1, :cond_16

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v7

    iget v0, p1, LX/0Hxh;->LIZIZ:I

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v7, :cond_12

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v7

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lM4;->LIZIZ(LX/0lM1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v8, v0

    :cond_13
    :goto_3
    filled-new-array {v3, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v3, v8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz p1, :cond_22

    iget-boolean v0, p1, LX/0Hxh;->LJFF:Z

    if-eq v0, v6, :cond_17

    iget-boolean v0, p1, LX/0Hxh;->LJI:Z

    if-ne v0, v6, :cond_22

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/0Hxh;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    const/4 v7, 0x0

    goto :goto_3

    :cond_17
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_5
    const-string v0, "other"

    return-object v0

    :cond_19
    const-string v0, "prop_carousel_trending"

    return-object v0

    :cond_1a
    iget-object v1, p1, LX/0Hxh;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-static {v0}, LX/0lM4;->LJI(LX/0lL9;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v3

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v3, v4

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, -0x1

    goto :goto_6

    :cond_20
    const-string v0, "prop_carousel_Favorites"

    return-object v0

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_24

    iget-object v0, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_8
    invoke-static {v0}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;
    .locals 5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    iget-object v0, v4, LX/0lPL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IHJ;

    instance-of v0, v1, LX/026u;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/026u;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/tiktok/eventtracking/ab/EffectETGroupEnableConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/026u;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/026u;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-static {p2, p3, v3, v0}, LX/0HvE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/0lL8;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0lPL;->LIZIZ:LX/0I9z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I9z;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IHJ;

    instance-of v0, v1, LX/026u;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIILIIL()Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0CE2;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/0lL8;->LIZ:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
