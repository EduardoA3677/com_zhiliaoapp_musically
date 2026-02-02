.class public final LX/0kQt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/05LC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

.field public final synthetic LLILIL:LX/0kQB;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;LX/0kQB;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;",
            "LX/0kQB;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kQt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    iput-object p2, p0, LX/0kQt;->LLILIL:LX/0kQB;

    iput-object p3, p0, LX/0kQt;->LLILL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v8, p0, LX/0kQt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    iget-object v0, p0, LX/0kQt;->LLILIL:LX/0kQB;

    invoke-virtual {v0}, LX/0kQB;->getCenterPoi()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v12

    iget-object v0, p0, LX/0kQt;->LLILL:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v6, LX/0kbb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, LX/0kbb;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v10, 0x12c

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-static {v5, v6}, LX/0kVm;->LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJ:LX/0kYh;

    if-eqz v2, :cond_5

    new-instance v1, LX/0kcr;

    invoke-direct {v1}, LX/0kcr;-><init>()V

    iput-boolean v7, v1, LX/0kcr;->LIZ:Z

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-array v0, v6, [LX/0kbb;

    aput-object v5, v0, v4

    aput-object v3, v0, v7

    invoke-interface {v2, v4, v1, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0kQt;->LLILIL:LX/0kQB;

    invoke-virtual {v0}, LX/0kQB;->getCenterPoi()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_5
    iget-object v0, p0, LX/0kQt;->LLILIL:LX/0kQB;

    invoke-virtual {v0}, LX/0kQB;->getCenterPoi()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    const-wide/16 v8, 0x0

    cmpg-double v2, v5, v8

    if-eqz v2, :cond_9

    cmpg-double v2, v0, v8

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/0kQt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJ:LX/0kYh;

    if-eqz v4, :cond_5

    new-instance v3, LX/0kbb;

    invoke-direct {v3, v5, v6, v0, v1}, LX/0kbb;-><init>(DD)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/0kcr;

    invoke-direct {v1}, LX/0kcr;-><init>()V

    iput-boolean v7, v1, LX/0kcr;->LIZ:Z

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v4, v3, v2, v1}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0kQt;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v5, LX/0kbb;

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/0kQt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJ:LX/0kYh;

    if-eqz v5, :cond_5

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v7, v2, LX/0kcr;->LIZ:Z

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-array v0, v4, [LX/0kbb;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kbb;

    invoke-interface {v5, v3, v2, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    goto/16 :goto_4
.end method
