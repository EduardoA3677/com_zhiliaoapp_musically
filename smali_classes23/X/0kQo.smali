.class public final LX/0kQo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.map.PoiBackgroundMapComponent$drawPopupView$1$1"
    f = "PoiBackgroundMapComponent.kt"
    l = {
        0x1f5,
        0x205,
        0x206
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0kQT;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;",
            "LX/02wT<",
            "-",
            "LX/0kQo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    iput-object p3, p0, LX/0kQo;->LLILLL:Landroid/content/Context;

    iput-object p4, p0, LX/0kQo;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kQo;

    iget-object v1, p0, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    iget-object v3, p0, LX/0kQo;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/0kQo;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0kQo;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    const-string v17, "PoiBackgroundMapComponent@79e4.drawPopupView$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v8, p0

    iget v0, v8, LX/0kQo;->LLILL:I

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1a

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_19

    iget-object v3, v8, LX/0kQo;->LLILIL:LX/0kQT;

    iget-object v9, v8, LX/0kQo;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0kQT;

    if-nez v7, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    iget-object v0, v8, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iget-object v1, v8, LX/0kQo;->LLILLL:Landroid/content/Context;

    iget-object v0, v8, LX/0kQo;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iput v4, v8, LX/0kQo;->LLILL:I

    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->wn(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v8, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1c

    iget-object v0, v8, LX/0kQo;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :goto_0
    iget-object v3, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    if-eqz v9, :cond_3

    invoke-static {v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    :goto_1
    iget-object v1, v8, LX/0kQo;->LLILLL:Landroid/content/Context;

    iget-object v0, v8, LX/0kQo;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iput-object v9, v8, LX/0kQo;->LL:Ljava/lang/Object;

    iput v5, v8, LX/0kQo;->LLILL:I

    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->wn(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    move-object/from16 v9, v16

    goto :goto_0

    :cond_5
    iget-object v9, v8, LX/0kQo;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v7

    check-cast v3, LX/0kQT;

    if-nez v3, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v7, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    if-eqz v9, :cond_8

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    :goto_2
    iget-object v1, v8, LX/0kQo;->LLILLL:Landroid/content/Context;

    iget-object v0, v8, LX/0kQo;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iput-object v9, v8, LX/0kQo;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0kQo;->LLILIL:LX/0kQT;

    iput v6, v8, LX/0kQo;->LLILL:I

    invoke-virtual {v7, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->wn(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    move-object/from16 v2, v16

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_14

    invoke-static {v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v15

    :goto_3
    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v16

    :cond_a
    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_12

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v9, v1

    if-gez v0, :cond_11

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v9, v1

    if-gtz v0, :cond_10

    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v9, v1

    if-lez v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    if-eqz v14, :cond_d

    if-eqz v11, :cond_c

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->TOP_START:LX/0kQp;

    sget-object v0, LX/0kQp;->BOTTOM_END:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kQp;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    sget-object v1, LX/0kQq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_18

    if-eq v1, v5, :cond_17

    if-eq v1, v6, :cond_16

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0, v7, v3}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Kn(LX/0kQT;LX/0kQT;)V

    goto/16 :goto_8

    :cond_c
    if-eqz v12, :cond_d

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->TOP_END:LX/0kQp;

    sget-object v0, LX/0kQp;->BOTTOM_START:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_f

    if-eqz v11, :cond_e

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->BOTTOM_START:LX/0kQp;

    sget-object v0, LX/0kQp;->TOP_END:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->BOTTOM_END:LX/0kQp;

    sget-object v0, LX/0kQp;->TOP_START:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->TOP_START:LX/0kQp;

    sget-object v0, LX/0kQp;->BOTTOM_END:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0kQp;->TOP_START:LX/0kQp;

    sget-object v0, LX/0kQp;->BOTTOM_END:LX/0kQp;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    move-object/from16 v15, v16

    if-eqz v9, :cond_a

    goto/16 :goto_3

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0, v7, v3}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Hn(LX/0kQT;LX/0kQT;)V

    goto :goto_8

    :cond_17
    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Hn(LX/0kQT;LX/0kQT;)V

    goto :goto_8

    :cond_18
    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Kn(LX/0kQT;LX/0kQT;)V

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Landroid/view/View;

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iput v12, v1, LX/12vh;->startToStart:I

    iput v12, v1, LX/12vh;->topToTop:I

    iput v12, v1, LX/12vh;->endToEnd:I

    iput v12, v1, LX/12vh;->bottomToBottom:I

    iget-object v0, v8, LX/0kQo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
