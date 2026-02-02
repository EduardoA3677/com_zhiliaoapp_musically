.class public final LX/0kZt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kZt;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kZt;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    move-result-object v8

    iget-object v0, v1, LX/0kZt;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0kas;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kat;

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kZz;

    iget-boolean v0, v10, LX/0kZz;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget v4, LX/0kap;->LIZ:I

    div-int/2addr v4, v1

    :goto_1
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v6, :cond_0

    new-instance v5, LX/0kbb;

    iget-object v0, v10, LX/0kZz;->LJFF:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    iget-object v0, v10, LX/0kZz;->LJFF:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v6, v5}, LX/0kYh;->LJJJJ(LX/0kbb;)LX/0kbc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0kbc;->LIZ:D

    iget-wide v6, v0, LX/0kbc;->LIZIZ:D

    int-to-double v4, v4

    sub-double/2addr v6, v4

    float-to-double v0, v14

    sub-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    float-to-double v0, v13

    sub-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v15, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v0, v15, v1

    if-gez v0, :cond_0

    invoke-virtual {v10}, LX/0kZz;->LIZ()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v4, LX/0kap;->LIZIZ:I

    div-int/2addr v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kZz;

    iget-boolean v0, v10, LX/0kZz;->LIZLLL:Z

    if-eqz v0, :cond_3

    :goto_2
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v5, :cond_0

    new-instance v4, LX/0kbb;

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v5, v4}, LX/0kYh;->LJJJJ(LX/0kbb;)LX/0kbc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v10, :cond_5

    sget v0, LX/0kap;->LIZ:I

    const/4 v15, 0x2

    div-int/2addr v0, v15

    :goto_3
    iget-wide v2, v1, LX/0kbc;->LIZ:D

    iget-wide v6, v1, LX/0kbc;->LIZIZ:D

    int-to-double v4, v0

    sub-double/2addr v6, v4

    float-to-double v0, v14

    sub-double/2addr v0, v2

    int-to-double v2, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    float-to-double v0, v13

    sub-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v15, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v0, v15, v1

    if-gez v0, :cond_0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0kZz;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZz;->LIZ()Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v15, 0x2

    sget v0, LX/0kap;->LIZIZ:I

    div-int/2addr v0, v15

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    move-object v5, v3

    move v4, v1

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    invoke-interface {v0}, LX/0kat;->getSize()I

    move-result v0

    if-le v0, v2, :cond_10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kat;

    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kZz;

    if-eqz v7, :cond_17

    iget-object v5, v7, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    sget-object v3, LX/09mb;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v9, 0x0

    if-eq v1, v0, :cond_b

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kZz;

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-static {v3, v0, v9, v2, v1}, LX/0kZz;->LIZJ(LX/0kZz;Landroid/graphics/Bitmap;ZZI)LX/0kZz;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15cH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15cH;

    invoke-interface {v3, v1, v0}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    goto :goto_6

    :cond_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_f
    invoke-interface {v6}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kZz;

    new-instance v12, LX/0kbb;

    iget-object v0, v1, LX/0kZz;->LJFF:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v3

    iget-object v0, v1, LX/0kZz;->LJFF:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v12, v3, v4, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kat;

    invoke-interface {v4}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kZz;

    if-eqz v3, :cond_17

    iget-boolean v0, v3, LX/0kZz;->LIZLLL:Z

    if-nez v0, :cond_17

    iget-object v1, v3, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0kat;->getSize()I

    move-result v0

    invoke-virtual {v8, v1, v0, v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->hu2(Ljava/lang/String;ILX/0KGS;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->mu2(LX/0KGS;)V

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_map_map_mode click single cluster, poi_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    iget-object v0, v7, LX/0kZz;->LJFF:LX/0kbd;

    invoke-static {v0}, LX/0kam;->LIZJ(LX/0kbd;)LX/0kbb;

    move-result-object v0

    invoke-static {v10, v0}, LX/0kVm;->LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v4, :cond_14

    new-instance v3, LX/0kcr;

    invoke-direct {v3}, LX/0kcr;-><init>()V

    iput-boolean v2, v3, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x89b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;I)V

    iput-object v1, v3, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x89c

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;I)V

    iput-object v1, v3, LX/0kcr;->LIZLLL:LX/0PAm;

    new-array v0, v9, [LX/0kbb;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    const/16 v0, 0x64

    invoke-interface {v4, v0, v3, v1}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    :cond_14
    const/4 v2, 0x0

    :cond_15
    iget-boolean v0, v7, LX/0kZz;->LIZLLL:Z

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/0kat;->getSize()I

    move-result v0

    invoke-virtual {v8, v5, v0, v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->hu2(Ljava/lang/String;ILX/0KGS;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->mu2(LX/0KGS;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_map_map_mode click clusters, poi_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
