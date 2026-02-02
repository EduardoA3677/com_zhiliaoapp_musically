.class public final LX/0vgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vhA;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

.field public final LIZJ:LX/0vgW;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/040L;

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0vfz;",
            "LX/0vgH;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0vgH;

.field public LJIIJ:LX/0vfz;

.field public volatile LJIIJJI:LX/0vgg;


# direct methods
.method public constructor <init>(LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vgq;Ljava/lang/String;LX/0vgW;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0vgC;->LIZ:LX/02uK;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    move-object/from16 v5, p5

    iput-object v5, v2, LX/0vgC;->LIZJ:LX/0vgW;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, LX/0vgC;->LJ:I

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0vgC;->LIZ:LX/02uK;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, LX/0vgC;->LJFF:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0vgg;->DEFAULT:LX/0vgg;

    iput-object v0, v2, LX/0vgC;->LJIIJJI:LX/0vgg;

    sget-object v3, LX/0vh8;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v3, v0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eq v6, v9, :cond_1

    if-ne v6, v3, :cond_10

    iput-object v0, v2, LX/0vgC;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0vgC;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getNoticeId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, v2, LX/0vgC;->LIZLLL:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;ZZZLjava/util/Map;Ljava/lang/String;J)V

    iput-object v10, v2, LX/0vgC;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v6}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p4

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "diversion_id"

    const-string v6, ""

    const-string v10, "type"

    if-nez v11, :cond_b

    sget-object v11, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v11}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, LX/0vgn;->BASE_ICON:LX/0vgn;

    invoke-virtual {v11}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getShowCount()Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-static {v11}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getRedDot()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v1}, LX/0vgC;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;)V

    :cond_3
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v9, :cond_0

    new-instance v14, LX/0vgI;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02uK;

    invoke-interface {v5}, LX/0vgW;->o81()I

    move-result v9

    sget-object v7, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v7}, LX/0vgv;->getValue()I

    move-result v7

    if-ne v9, v7, :cond_6

    sget-object v17, LX/0vCG;->MALL_TAB:LX/0vCG;

    :goto_3
    sget-object v9, LX/0vfz;->TAB_BADGE:LX/0vfz;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v9, v0

    :cond_4
    move-object v7, v14

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, LX/0vgI;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V

    sget-object v0, LX/0vfz;->TAB_ICON:LX/0vfz;

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/0vgC;->LJIIJ:LX/0vfz;

    sget-object v5, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->CREATE_UI_TASK:LX/0vgX;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_6
    sget-object v17, LX/0vCG;->MALL_TOP_TAB:LX/0vCG;

    goto :goto_3

    :cond_7
    move-object v12, v0

    goto/16 :goto_2

    :cond_8
    move-object v11, v0

    if-nez v1, :cond_2

    move-object v12, v0

    goto/16 :goto_1

    :cond_9
    move-object v6, v0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0vgn;->BASE_BADGE:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0vgC;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v11

    invoke-static {v11}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getRedDot()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1}, LX/0vgC;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;)V

    :cond_c
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getShowCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v9, 0x1

    if-ge v11, v9, :cond_0

    new-instance v14, LX/0vgJ;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02uK;

    invoke-interface {v5}, LX/0vgW;->o81()I

    move-result v9

    sget-object v7, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v7}, LX/0vgv;->getValue()I

    move-result v7

    if-ne v9, v7, :cond_f

    sget-object v17, LX/0vCG;->MALL_TAB:LX/0vCG;

    :goto_4
    sget-object v9, LX/0vfz;->TAB_BADGE:LX/0vfz;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v9, v0

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, LX/0vgJ;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/0vgC;->LJIIJ:LX/0vfz;

    sget-object v5, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->CREATE_UI_TASK:LX/0vgX;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_f
    sget-object v17, LX/0vCG;->MALL_TOP_TAB:LX/0vCG;

    goto :goto_4

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0vgC;->LJ:I

    return v0
.end method

.method public final LIZIZ(LX/0vfz;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vfz;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vgH;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0vgg;)V
    .locals 0

    iput-object p1, p0, LX/0vgC;->LJIIJJI:LX/0vgg;

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;LX/0vgA;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vfz;",
            ">;",
            "LX/0vgA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gc6;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0gc6;

    iget v2, v4, LX/0gc6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gc6;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0gc6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0gc6;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p2, v4, LX/0gc6;->LLILIL:LX/0vgA;

    iget-object p1, v4, LX/0gc6;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vgC;->LJI:LX/040L;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vgH;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachTask===== hide ui task type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0vgH;->LJ()LX/0vfz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-interface {v2, p2}, LX/0vhL;->LIZIZ(LX/0vgA;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachTask===== try cancel reach task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachTask===== cancel reach task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgC;->LJI:LX/040L;

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/0gc6;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0gc6;->LLILIL:LX/0vgA;

    iput v2, v4, LX/0gc6;->LLILLJJLI:I

    invoke-static {v0, v4}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0gc6;

    invoke-direct {v4, p0, p3}, LX/0gc6;-><init>(LX/0vgC;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;)V
    .locals 7

    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0vgn;->BASE_BADGE:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0vgo;

    iget-object v0, p0, LX/0vgC;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    iget-object v4, p0, LX/0vgC;->LIZJ:LX/0vgW;

    invoke-interface {v4}, LX/0vgW;->o81()I

    move-result v1

    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v5, LX/0vCG;->MALL_TAB:LX/0vCG;

    :goto_0
    invoke-direct/range {v2 .. v7}, LX/0vgo;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vhA;)V

    :goto_1
    iget-object v0, p0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v1, LX/0vfz;->TAB_BADGE:LX/0vfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0vgC;->LJIIJ:LX/0vfz;

    sget-object v5, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->CREATE_UI_TASK:LX/0vgX;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversion_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v4, v0, v1}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/0vCG;->MALL_TOP_TAB:LX/0vCG;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0vgn;->BASE_ICON:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    new-instance v2, LX/0vhQ;

    iget-object v0, p0, LX/0vgC;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    iget-object v4, p0, LX/0vgC;->LIZJ:LX/0vgW;

    invoke-interface {v4}, LX/0vgW;->o81()I

    move-result v1

    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v5, LX/0vCG;->MALL_TAB:LX/0vCG;

    :goto_2
    invoke-direct/range {v2 .. v7}, LX/0vhQ;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vhA;)V

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/0vCG;->MALL_TOP_TAB:LX/0vCG;

    goto :goto_2
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    invoke-virtual {v0}, LX/0vgH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0vfz;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vfz;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gc5;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0gc5;

    iget v2, v6, LX/0gc5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gc5;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0gc5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gc5;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vgH;

    if-eqz v2, :cond_7

    iput-object v2, p0, LX/0vgC;->LJIIIZ:LX/0vgH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachTask===== show ui task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iput v3, v6, LX/0gc5;->LLILL:I

    invoke-interface {v2, v6}, LX/0vhL;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0vfz;

    iput v4, v6, LX/0gc5;->LLILL:I

    invoke-virtual {p0, v1, v6}, LX/0vgC;->LJI(LX/0vfz;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0gc5;

    invoke-direct {v6, p0, p2}, LX/0gc5;-><init>(LX/0vgC;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
