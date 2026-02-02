.class public final LX/0vgJ;
.super LX/0vgH;
.source "SourceFile"


# instance fields
.field public LJIIL:LX/0vgL;

.field public LJIILIIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0vgH;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0vfz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0vgc;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0vgc;

    iget v4, v0, LX/0vgc;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0vgc;->LLILZ:I

    :goto_0
    iget-object v9, v0, LX/0vgc;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v0, LX/0vgc;->LLILZ:I

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v12, "diversion_id"

    const-string v11, "reason"

    const-string v16, "ShopByteSync TooltipTask===== PopupManager dismiss ShopTabTooltipTask"

    const/4 v10, 0x2

    const-string v19, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v2, :cond_1

    goto/16 :goto_16

    :cond_0
    new-instance v0, LX/0vgc;

    invoke-direct {v0, v1, v5}, LX/0vgc;-><init>(LX/0vgJ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v0, LX/0vgc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/0vgc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iget-object v3, v0, LX/0vgc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iget-object v2, v0, LX/0vgc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_3
    iget-object v5, v0, LX/0vgc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iget-object v3, v0, LX/0vgc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iget-object v2, v0, LX/0vgc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v13

    goto/16 :goto_8

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    sget-object v7, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v5, LX/0vgX;->TOOLTIP_SHOW:LX/0vgX;

    new-array v9, v10, [Lkotlin/Pair;

    sget-object v0, LX/0vgT;->TEXT_EMPTY:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, v19

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v6

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v5, v8, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v1, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    return-object v4

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;

    move-result-object v10

    if-eqz v10, :cond_f

    :try_start_2
    const-string v8, "ShopByteSync TooltipTask===== image download start"

    invoke-static {v8}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v8}, LX/0vgW;->kB()Z

    move-result v8

    if-eqz v8, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getDarkUrl()Ljava/lang/String;

    move-result-object v20

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_a
    :try_start_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getLightUrl()Ljava/lang/String;

    move-result-object v20

    :goto_4
    if-nez v20, :cond_b

    move-object/from16 v20, v19

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    if-eqz v8, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_c
    :try_start_6
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_5
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionImage;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    :try_start_8
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_6
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v8, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    invoke-virtual {v8}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/0uto;->UG_SHOP_TAB_TOOLTIP:LX/0uto;

    iput-object v2, v0, LX/0vgc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    iput-object v3, v0, LX/0vgc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iput-object v5, v0, LX/0vgc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iput v6, v0, LX/0vgc;->LLILZ:I

    const/4 v6, 0x1

    const/4 v8, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    return-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_e
    :goto_7
    :try_start_a
    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v13

    goto :goto_9

    :catchall_2
    move-exception v13

    goto :goto_9

    :catchall_3
    move-exception v13

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :catchall_4
    move-exception v13

    :goto_8
    const/4 v6, 0x1

    const/4 v8, 0x2

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "ShopByteSync TooltipTask===== image download fail "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_a
    move-object v4, v9

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "ShopByteSync TooltipTask===== image download complete "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :try_start_b
    const-string v9, "ShopByteSync TooltipTask===== wait tooltip task"

    invoke-static {v9}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v15, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    new-instance v14, LX/0joa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v13, v1, LX/0vgH;->LJFF:LX/0vhA;

    invoke-interface {v13}, LX/0vhA;->LIZ()I

    move-result v13

    invoke-direct {v14, v9, v10, v13}, LX/0joa;-><init>(JI)V

    invoke-interface {v15, v14}, LX/0vgW;->U90(LX/0joa;)V

    new-instance v10, LX/0vhE;

    invoke-direct {v10, v1}, LX/0vhE;-><init>(LX/0vgH;)V

    iput-object v2, v0, LX/0vgc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    iput-object v3, v0, LX/0vgc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iput-object v5, v0, LX/0vgc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iput-object v4, v0, LX/0vgc;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v0, LX/0vgc;->LLILZ:I

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v0}, LX/0vgH;->LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_10

    return-object v7

    :cond_10
    :goto_c
    const-string v9, "ShopByteSync TooltipTask===== try show tooltip"

    invoke-static {v9}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0vgJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v10, :cond_14

    sget-object v5, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->TOOLTIP_SHOW:LX/0vgX;

    new-array v7, v8, [Lkotlin/Pair;

    if-nez v9, :cond_11

    move-object/from16 v0, v19

    goto :goto_d

    :cond_11
    move-object v0, v9

    :goto_d
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, v19

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v2}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    iget-object v5, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    sget-object v3, LX/0vgY;->TOOLTIP_RETRY:LX/0vgY;

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v3, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v4}, LX/0vgW;->n01(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v1, v0}, LX/0vgH;->LJII(LX/0vgt;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static/range {v16 .. v16}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v0, LX/10tX;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-object v2

    :cond_14
    :try_start_c
    iget-object v8, v1, LX/0vgH;->LIZJ:LX/0vCG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object/from16 v10, v19

    :cond_15
    if-eqz v4, :cond_16

    const/4 v11, 0x1

    :goto_e
    if-eqz v2, :cond_17

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v12

    :goto_10
    iget-object v9, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v9}, LX/0vgW;->xj2()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v14

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :goto_11
    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v15

    :goto_13
    move-object v9, v8

    invoke-static/range {v9 .. v15}, LX/0ve2;->LIZIZ(LX/0vCG;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v1, LX/0vgH;->LJI:Ljava/util/Map;

    new-instance v8, LX/0vgL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v19, v3

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getBgDark()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getShowArrow()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v3, 0x3e8

    int-to-long v9, v3

    mul-long v24, v24, v9

    :goto_14
    iget-object v3, v1, LX/0vgH;->LJI:Ljava/util/Map;

    iget-object v5, v1, LX/0vgH;->LJFF:LX/0vhA;

    invoke-interface {v5}, LX/0vhA;->LIZ()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v2}, LX/0vYQ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x100

    move-object/from16 v20, v4

    move-object/from16 v26, v3

    move-object/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v17 .. v29}, LX/0vgL;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v8, v1, LX/0vgJ;->LJIIL:LX/0vgL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/0vgJ;->LJIILL:Ljava/lang/Long;

    const-string v2, "ShopByteSync TooltipTask===== tooltip task show tooltip"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vgt;->SHOWING:LX/0vgt;

    invoke-virtual {v1, v2}, LX/0vgH;->LJII(LX/0vgt;)V

    iget-object v2, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v2, v8}, LX/0vgW;->MI1(LX/0vgL;)V

    iget-object v4, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    iget-object v3, v1, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    sget-object v2, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    invoke-interface {v4, v3, v2}, LX/0vgW;->jO0(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;)V

    new-instance v6, LX/0vhF;

    invoke-direct {v6, v1}, LX/0vhF;-><init>(LX/0vgH;)V

    iget-wide v4, v8, LX/0vgL;->LJI:J

    const-wide/16 v2, 0x2710

    add-long/2addr v4, v2

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/0vgc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    iput-object v2, v0, LX/0vgc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iput-object v2, v0, LX/0vgc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iput-object v2, v0, LX/0vgc;->LLILLIZIL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/0vgc;->LLILZ:I

    invoke-static {v1, v6, v3, v0}, LX/0vgH;->LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    goto :goto_15

    :cond_1b
    const-wide/16 v24, 0xbb8

    goto :goto_14

    :goto_15
    return-object v7

    :goto_16
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    const-string v0, "ShopByteSync TooltipTask===== tooltip task tooltip hide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0vgH;->LJ:LX/0vfz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static/range {v16 .. v16}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v0, LX/10tX;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-object v1

    :catchall_5
    move-exception v1

    invoke-static/range {v16 .. v16}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v0, LX/10tX;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    throw v1

    :cond_1d
    return-object v4
.end method

.method public final LIZIZ(LX/0vgA;)V
    .locals 14

    const-string v0, "ShopByteSync TooltipTask===== hide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0vgJ;->LJIIL:LX/0vgL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vgt;->HIDING:LX/0vgt;

    invoke-virtual {p0, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    const-string v0, "ShopByteSync TooltipTask===== hide tooltip"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    const/4 v2, 0x0

    iget-object v3, v1, LX/0vgL;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0vgL;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/0vgL;->LIZLLL:Ljava/lang/String;

    iget-object v6, v1, LX/0vgL;->LJ:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0vgL;->LJFF:Ljava/lang/Boolean;

    iget-wide v8, v1, LX/0vgL;->LJI:J

    iget-object v10, v1, LX/0vgL;->LJII:Ljava/util/Map;

    iget-object v12, v1, LX/0vgL;->LJIIIZ:Ljava/lang/Integer;

    iget-object v13, v1, LX/0vgL;->LJIIJ:Ljava/lang/String;

    new-instance v1, LX/0vgL;

    move-object v11, p1

    invoke-direct/range {v1 .. v13}, LX/0vgL;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/util/Map;LX/0vgA;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/0vgW;->MI1(LX/0vgL;)V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0vfz;
    .locals 1

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->IV0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: shop_tab_not_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->SHOP_TAB_NOT_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->Su1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: inbox_tooltip_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->INBOX_TOOLTIP_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->ea2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: fyp_profile_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->FYP_PROFILE_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->M41()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: video_guide_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->VIDEO_GUIDE_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->ZV1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: vsa_tooltip_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->VSA_TOOLTIP_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->ga0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->D40()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: fyp_comment_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->FYP_COMMENT_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getAvoidAdVideo()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->DV1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: home_tab_adsvideo_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->HOME_TAB_ADSVIDEO_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getAvoidSearchSugWord()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ShopByteSync TooltipTask===== show tooltip fail: home_tab_search_word_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->HOME_TAB_SEARCH_WORD_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->s50()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->UG_DELIVERY_LIMIT_IN_FYP:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
