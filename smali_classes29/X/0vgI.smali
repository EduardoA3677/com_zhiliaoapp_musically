.class public final LX/0vgI;
.super LX/0vgH;
.source "SourceFile"


# instance fields
.field public LJIIL:LX/0vgO;

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

.field public LJIILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 26
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

    instance-of v0, v5, LX/0vgi;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0vgi;

    iget v4, v0, LX/0vgi;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0vgi;->LLILLL:I

    :goto_0
    iget-object v4, v0, LX/0vgi;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, LX/0vgi;->LLILLL:I

    const/4 v11, 0x2

    const/4 v8, 0x0

    const-string v9, "reason"

    const-string v10, "diversion_id"

    const/4 v7, 0x1

    const-string v17, ""

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0vgi;

    invoke-direct {v0, v1, v5}, LX/0vgi;-><init>(LX/0vgI;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v0, LX/0vgi;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iget-object v5, v0, LX/0vgi;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v13

    goto/16 :goto_7

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v4, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v3, LX/0vgX;->ICON_SHOW:LX/0vgX;

    new-array v6, v11, [Lkotlin/Pair;

    sget-object v0, LX/0vgT;->IMAGE_URL_EMPTY:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v12

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v17

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v12, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v1, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    return-object v8

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v8

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v2, "ShopByteSync IconTask===== image download start"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getIconUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    move-object/from16 v18, v17

    :cond_6
    iget-object v2, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v2}, LX/0vgW;->T1()LX/0vhc;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, LX/0vhc;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_7
    const/16 v2, 0x32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_4
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v2}, LX/0vgW;->T1()LX/0vhc;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, LX/0vhc;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_8
    const/16 v2, 0x20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_5
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v2, LX/0vfz;->TAB_ICON:LX/0vfz;

    invoke-virtual {v2}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v21

    iput-object v5, v0, LX/0vgi;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0vgi;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iput v7, v0, LX/0vgi;->LLILLL:I

    const/4 v7, 0x0

    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object/from16 v22, v8

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_6
    :try_start_7
    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v13

    goto :goto_8

    :catchall_2
    move-exception v13

    goto :goto_8

    :catchall_3
    move-exception v13

    const/4 v7, 0x0

    const/4 v2, 0x1

    goto :goto_8

    :catchall_4
    move-exception v13

    :goto_7
    const/4 v7, 0x0

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "ShopByteSync IconTask===== image download fail "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object v4, v8

    :goto_9
    const-string v12, "ShopByteSync IconTask===== image download complete"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-nez v4, :cond_c

    const-string v0, "ShopByteSync IconTask===== image download fail"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v6, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->ICON_SHOW:LX/0vgX;

    new-array v12, v11, [Lkotlin/Pair;

    sget-object v11, LX/0vgT;->IMAGE_DOWNLOAD_FAIL:LX/0vgT;

    invoke-virtual {v11}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v7

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v17

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v2

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v7, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    iget-object v6, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    sget-object v4, LX/0vgY;->ICON_RETRY:LX/0vgY;

    invoke-virtual {v11}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v2, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v5}, LX/0vgW;->n01(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v1, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    return-object v8

    :cond_c
    const-string v12, "ShopByteSync IconTask===== try show icon"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v12, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v12}, LX/0vgW;->IV0()Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "ShopByteSync TooltipTask===== show icon fail: shop_tab_not_showing"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LX/0vgT;->SHOP_TAB_NOT_SHOWING:LX/0vgT;

    invoke-virtual {v12}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v13, :cond_14

    sget-object v6, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v4, LX/0vgX;->ICON_SHOW:LX/0vgX;

    new-array v11, v11, [Lkotlin/Pair;

    if-nez v12, :cond_f

    move-object/from16 v3, v17

    :goto_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v7

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v7, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    iget-object v5, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    sget-object v3, LX/0vgY;->ICON_RETRY:LX/0vgY;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v3, v12, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v4}, LX/0vgW;->n01(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v1, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    return-object v8

    :cond_f
    move-object v3, v12

    goto :goto_b

    :cond_10
    iget-object v12, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v12}, LX/0vgW;->ea2()Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "ShopByteSync TooltipTask===== show icon fail: fyp_profile_showing"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LX/0vgT;->FYP_PROFILE_SHOWING:LX/0vgT;

    invoke-virtual {v12}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v12, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v12}, LX/0vgW;->D40()Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "ShopByteSync TooltipTask===== show icon fail: fyp_comment_showing"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LX/0vgT;->FYP_COMMENT_SHOWING:LX/0vgT;

    invoke-virtual {v12}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    iget-object v12, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v12}, LX/0vgW;->ZV1()Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "ShopByteSync TooltipTask===== show icon fail: vsa_tooltip_showing"

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LX/0vgT;->VSA_TOOLTIP_SHOWING:LX/0vgT;

    invoke-virtual {v12}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    const-string v2, "ShopByteSync IconTask===== icon task show icon with anim"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v15, v1, LX/0vgH;->LIZJ:LX/0vCG;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v14

    :goto_c
    iget-object v2, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v2}, LX/0vgW;->xj2()Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v8

    :cond_15
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v2

    const-string v16, "mall_out_source"

    const-string v13, "icon_zone"

    const-string v12, "rec_debug_info"

    const-string v11, "mall_extra_info"

    const-string v9, "icon_type"

    const-string v7, "effect_name"

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, LX/0vCG;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_16

    move-object/from16 v14, v17

    :cond_16
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v10, v17

    :cond_17
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v10, v17

    :cond_18
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v9, v17

    :cond_19
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object/from16 v9, v17

    :cond_1a
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_d
    sget-object v7, LX/0DeR;->NONE:LX/0DeR;

    invoke-virtual {v7}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v23

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    invoke-static/range {v18 .. v25}, LX/0vdH;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v8, v17

    :cond_1b
    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_e
    iput-object v2, v1, LX/0vgH;->LJI:Ljava/util/Map;

    new-instance v8, LX/0vgO;

    sget-object v10, LX/0vh0;->SHOW_ANIMATION_RUNNING:LX/0vh0;

    iget-object v7, v1, LX/0vgH;->LJFF:LX/0vhA;

    invoke-interface {v7}, LX/0vhA;->LIZ()I

    move-result v13

    invoke-static {v5}, LX/0vYQ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/0vgA;->OTHER:LX/0vgA;

    move-object v8, v8

    move-object v9, v4

    move-object v11, v2

    invoke-direct/range {v8 .. v14}, LX/0vgO;-><init>(Landroid/graphics/Bitmap;LX/0vh0;Ljava/util/Map;LX/0vgA;ILjava/lang/String;)V

    iput-object v8, v1, LX/0vgI;->LJIIL:LX/0vgO;

    sget-object v2, LX/0vgt;->SHOWING:LX/0vgt;

    invoke-virtual {v1, v2}, LX/0vgH;->LJII(LX/0vgt;)V

    iget-object v2, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v2, v8}, LX/0vgW;->Dk2(LX/0vgO;)V

    iget-object v5, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    iget-object v4, v1, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    sget-object v2, LX/0vfz;->TAB_ICON:LX/0vfz;

    invoke-interface {v5, v4, v2}, LX/0vgW;->jO0(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;)V

    const-string v2, "ShopByteSync IconTask===== suspend with ui callback"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0vhC;

    invoke-direct {v7, v1}, LX/0vhC;-><init>(LX/0vgH;)V

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v6, v0, LX/0vgi;->LL:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0vgi;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    const/4 v2, 0x2

    iput v2, v0, LX/0vgi;->LLILLL:I

    invoke-static {v1, v7, v4, v0}, LX/0vgH;->LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_27

    return-object v3

    :cond_1d
    const/16 v22, 0x0

    goto :goto_d

    :cond_1e
    :try_start_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, LX/0vCG;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_1f

    move-object/from16 v14, v17

    :cond_1f
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    move-object/from16 v10, v17

    :cond_20
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    move-object/from16 v10, v17

    :cond_21
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    move-object/from16 v9, v17

    :cond_22
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v9, v17

    :cond_23
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_f
    sget-object v7, LX/0DeR;->NONE:LX/0DeR;

    invoke-virtual {v7}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v23

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    invoke-static/range {v18 .. v25}, LX/0vdH;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_10

    :cond_24
    const/16 v22, 0x0

    goto :goto_f

    :goto_10
    move-object/from16 v8, v17

    :cond_25
    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v7

    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_e

    :cond_26
    move-object v14, v8

    goto/16 :goto_c

    :pswitch_2
    iget-object v6, v0, LX/0vgi;->LL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v5, v7

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ShopByteSync IconTask===== icon task icon delay "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/0vgi;->LL:Ljava/lang/Object;

    iput-wide v5, v0, LX/0vgi;->LLILL:J

    const/4 v2, 0x3

    iput v2, v0, LX/0vgi;->LLILLL:I

    invoke-static {v5, v6, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_29

    return-object v3

    :cond_28
    const-wide/16 v5, 0xbb8

    goto :goto_11

    :pswitch_3
    iget-wide v5, v0, LX/0vgi;->LLILL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_29
    iput-wide v5, v0, LX/0vgi;->LLILL:J

    const/4 v2, 0x4

    iput v2, v0, LX/0vgi;->LLILLL:I

    invoke-virtual {v1, v0}, LX/0vgI;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2a

    return-object v3

    :pswitch_4
    iget-wide v5, v0, LX/0vgi;->LLILL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ShopByteSync IconTask===== icon task icon delay with inbox tooltip show "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v0, LX/0vgi;->LLILLL:I

    invoke-static {v5, v6, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2b

    return-object v3

    :pswitch_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2b
    const-string v2, "ShopByteSync IconTask===== icon task hide icon with anim"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0vgA;->OTHER:LX/0vgA;

    iget-object v5, v1, LX/0vgI;->LJIIL:LX/0vgO;

    if-eqz v5, :cond_2c

    iget-object v4, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    sget-object v2, LX/0vh0;->HIDE_ANIMATION_RUNNING:LX/0vh0;

    invoke-static {v5, v2, v6}, LX/0vgO;->LIZ(LX/0vgO;LX/0vh0;LX/0vgA;)LX/0vgO;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0vgW;->Dk2(LX/0vgO;)V

    :cond_2c
    new-instance v6, LX/0vhD;

    invoke-direct {v6, v1}, LX/0vhD;-><init>(LX/0vgH;)V

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x6

    iput v2, v0, LX/0vgi;->LLILLL:I

    invoke-static {v1, v6, v4, v0}, LX/0vgH;->LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2d
    const-string v0, "ShopByteSync IconTask===== icon task icon hide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0vgH;->LJ:LX/0vfz;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ(LX/0vgA;)V
    .locals 3

    iget-object v1, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0vgI;->LJIIL:LX/0vgO;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vgt;->HIDING:LX/0vgt;

    invoke-virtual {p0, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    iget-object v1, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    sget-object v0, LX/0vh0;->HIDDEN:LX/0vh0;

    invoke-static {v2, v0, p1}, LX/0vgO;->LIZ(LX/0vgO;LX/0vh0;LX/0vgA;)LX/0vgO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vgW;->Dk2(LX/0vgO;)V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0vfz;
    .locals 1

    sget-object v0, LX/0vfz;->TAB_ICON:LX/0vfz;

    return-object v0
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0vgj;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0vgj;

    iget v2, v5, LX/0vgj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0vgj;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0vgj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0vgj;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->Su1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/0vhK;

    invoke-direct {v2, p0}, LX/0vhK;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput v3, v5, LX/0vgj;->LLILL:I

    invoke-static {p0, v2, v0, v5}, LX/0vgH;->LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0vgj;

    invoke-direct {v5, p0, p1}, LX/0vgj;-><init>(LX/0vgI;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
