.class public abstract LX/0vgG;
.super LX/0vgH;
.source "SourceFile"


# instance fields
.field public LJIIL:LX/0vgd;

.field public LJIILIIL:LX/0vgE;

.field public LJIILJJIL:LX/0aEi;

.field public LJIILL:LX/040L;

.field public LJIILLIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vhA;)V
    .locals 10

    const/4 v8, 0x0

    move-object v9, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0vgH;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V

    iget-object v0, v3, LX/0vgH;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getRedDotStrongToWeakCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getStrongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0vgH;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vgd;->REDDOT_WEAK_WILL:LX/0vgd;

    :goto_0
    iput-object v0, v3, LX/0vgG;->LJIIL:LX/0vgd;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0vgG;->LJIILLIIL:J

    return-void

    :cond_0
    sget-object v0, LX/0vgd;->REDDOT_STRONG_WILL:LX/0vgd;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vgd;->REDDOT_DEFAULT:LX/0vgd;

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0vgG;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgG;",
            "LX/02wT<",
            "-",
            "LX/0vfz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    instance-of v0, v3, LX/0vgh;

    if-eqz v0, :cond_16

    move-object v4, v3

    check-cast v4, LX/0vgh;

    iget v2, v4, LX/0vgh;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vgh;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0vgh;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LX/0vgh;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v14, :cond_17

    iget-object v6, v4, LX/0vgh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iget-object v5, v4, LX/0vgh;->LL:LX/0vgG;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getBackgroundClearCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v2, "ShopByteSync BadgeTask===== add app background observer"

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v3

    new-instance v2, LY/AfS135S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v4, v0}, LY/AfS135S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/01Dl;->LL:LX/01Dl;

    sget-object v0, LX/0vha;->LIZ:LX/0vha;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0vgG;->LJIILJJIL:LX/0aEi;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v5, LX/0vgH;->LJ:LX/0vfz;

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v3

    new-instance v2, LY/AfS135S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v4, v0}, LY/AfS135S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/01Dl;->LL:LX/01Dl;

    sget-object v0, LX/0vha;->LIZ:LX/0vha;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0vgG;->LJIILJJIL:LX/0aEi;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v12

    :goto_2
    invoke-static {v12}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getRedDot()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v0, v5, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->ZV1()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ShopByteSync BadgeTask===== show badge fail: vsa_tooltip_showing"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0vgT;->VSA_TOOLTIP_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_b

    sget-object v10, LX/03qJ;->HANDLE_RESPONSE:LX/03qJ;

    sget-object v9, LX/0vgX;->BADGE_SHOW:LX/0vgX;

    new-array v7, v0, [Lkotlin/Pair;

    const-string v6, ""

    if-nez v8, :cond_8

    move-object v4, v6

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversion_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v14

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v9, v3, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    iget-object v4, v5, LX/0vgH;->LIZIZ:LX/0vgW;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    sget-object v1, LX/0vgY;->BADGE_RETRY:LX/0vgY;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v14, v1, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3}, LX/0vgW;->n01(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;)V

    sget-object v0, LX/0vgt;->FAILED:LX/0vgt;

    invoke-virtual {v5, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    return-object v2

    :cond_8
    move-object v4, v8

    goto :goto_4

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto/16 :goto_2

    :cond_b
    const-string v0, "ShopByteSync BadgeTask===== badge task show badge"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0vgH;->LIZJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0vgH;->LJI:Ljava/util/Map;

    new-instance v13, LX/0vgE;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getShowType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, LX/0vgw;->TEXT:LX/0vgw;

    invoke-virtual/range {v16 .. v16}, LX/0vgw;->getValue()I

    move-result v1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getTextEndTimeS()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v5, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->o81()I

    move-result v1

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v8, v10

    if-gez v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getCount()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getTextEndTimeS()Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v5, LX/0vgH;->LJI:Ljava/util/Map;

    iget-object v1, v5, LX/0vgH;->LJFF:LX/0vhA;

    invoke-interface {v1}, LX/0vhA;->LIZ()I

    move-result p0

    invoke-static {v12}, LX/0vYQ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Ljava/lang/String;

    move-result-object p1

    sget-object v15, LX/0vgd;->DEFAULT:LX/0vgd;

    sget-object v21, LX/0vgA;->OTHER:LX/0vgA;

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v23}, LX/0vgE;-><init>(ZLX/0vgd;LX/0vgw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;LX/0vgA;ILjava/lang/String;)V

    iput-object v13, v5, LX/0vgG;->LJIILIIL:LX/0vgE;

    invoke-virtual {v5, v13}, LX/0vgG;->LJIIJ(LX/0vgE;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getRedDotStrongToWeakCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    move-result-object v9

    iput-object v5, v4, LX/0vgh;->LL:LX/0vgG;

    iput-object v6, v4, LX/0vgh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iput v14, v4, LX/0vgh;->LLILLJJLI:I

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getStrongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0vgG;->LJIIL:LX/0vgd;

    sget-object v0, LX/0vgd;->REDDOT_STRONG_WILL:LX/0vgd;

    if-ne v1, v0, :cond_d

    iget-object v8, v5, LX/0vgH;->LIZ:LX/02uK;

    if-eqz v8, :cond_c

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vgK;

    invoke-direct {v1, v9, v5, v2}, LX/0vgK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;LX/0vgG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    :cond_c
    iput-object v2, v5, LX/0vgG;->LJIILL:LX/040L;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    :try_start_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getStrongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/0vgG;->LJIIL:LX/0vgd;

    sget-object v0, LX/0vgd;->REDDOT_STRONG_WILL:LX/0vgd;

    if-ne v1, v0, :cond_12

    iget-object v8, v5, LX/0vgH;->LIZ:LX/02uK;

    if-eqz v8, :cond_11

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vgK;

    invoke-direct {v1, v9, v5, v2}, LX/0vgK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;LX/0vgG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    :cond_11
    iput-object v2, v5, LX/0vgG;->LJIILL:LX/040L;

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getShowType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, LX/0vgw;->NUMBER:LX/0vgw;

    invoke-virtual/range {v16 .. v16}, LX/0vgw;->getValue()I

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto/16 :goto_6

    :cond_15
    sget-object v16, LX/0vgw;->NORMAL:LX/0vgw;

    goto/16 :goto_6

    :cond_16
    new-instance v4, LX/0vgh;

    invoke-direct {v4, v5, v3}, LX/0vgh;-><init>(LX/0vgG;LX/02wT;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/0vgG;->LJIIIZ(LX/0vgG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0vgA;)V
    .locals 5

    iget-object v1, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0vgG;->LJIILIIL:LX/0vgE;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vgt;->HIDING:LX/0vgt;

    invoke-virtual {p0, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    iget-object v3, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-virtual {p0}, LX/0vgH;->LIZJ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0vgG;->LJIIL:LX/0vgd;

    const/16 v0, 0x33c

    invoke-static {v4, v1, v2, p1, v0}, LX/0vgE;->LIZ(LX/0vgE;LX/0vgd;Ljava/util/Map;LX/0vgA;I)LX/0vgE;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0vgW;->fy1(LX/0vgE;)V

    :cond_0
    iget-object v0, p0, LX/0vgG;->LJIILJJIL:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v1, p0, LX/0vgG;->LJIILJJIL:LX/0aEi;

    :cond_1
    iget-object v0, p0, LX/0vgG;->LJIILL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/0vgG;->LJIILL:LX/040L;

    :cond_3
    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/0vgH;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    if-nez v6, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    iget-object v11, v2, LX/0vgH;->LIZJ:LX/0vCG;

    iget-object v0, v2, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->fq2()LX/0ApW;

    move-result-object v36

    const-string v35, ""

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v3, v35

    :cond_3
    sget-object v34, LX/0DeR;->NORMAL:LX/0DeR;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_21

    sget-object v33, LX/0ApU;->NUMBER:LX/0ApU;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->getCount()Ljava/lang/Integer;

    move-result-object v32

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getShowCount()Ljava/lang/Integer;

    move-result-object v31

    :goto_2
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v2, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->xj2()Ljava/lang/String;

    move-result-object v30

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v29

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v5

    :cond_4
    iget-object v1, v2, LX/0vgH;->LJFF:LX/0vhA;

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    invoke-interface {v1, v0}, LX/0vhA;->LIZIZ(LX/0vfz;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, v2, LX/0vgH;->LJFF:LX/0vhA;

    sget-object v0, LX/0vfz;->TAB_ICON:LX/0vfz;

    invoke-interface {v1, v0}, LX/0vhA;->LIZIZ(LX/0vfz;)Ljava/util/Map;

    move-result-object v28

    iget-boolean v0, v2, LX/0vgH;->LJIIIIZZ:Z

    move/from16 v38, v0

    iget-object v0, v2, LX/0vgG;->LJIIL:LX/0vgd;

    move-object/from16 v37, v0

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v2

    const-string v27, "mall_out_source"

    const/16 v26, -0x1

    const-string v25, "_params"

    const-string v24, "entrance_"

    const-string v23, "bubble_aware_type"

    const-string v9, "red_dot_number"

    const-string v12, "red_dot_number_type"

    const-string v13, "diversion_id"

    const-string v7, "show_count"

    const-string v14, "red_dot_type"

    const-string v15, "user_position"

    const-string v0, "position"

    const-string v22, "bcm_standard_track"

    const-string v21, "room_id"

    const-string v20, "bubble"

    const-string v19, "product_id"

    const-string v18, "bubble_text_type"

    const-string v17, "bubble_type"

    const-string v16, "target_page"

    const-string v1, "rec_debug_info"

    const-string v4, "mall_extra_info"

    const-string v6, "show_type"

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, LX/0vCG;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v36 .. v36}, LX/0ApW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :cond_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_6

    move-object/from16 v10, v35

    :cond_6
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_7

    invoke-virtual/range {v33 .. v33}, LX/0ApU;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v32, :cond_8

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v28, :cond_a

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual/range {v37 .. v37}, LX/0vgd;->getSubStageForDa()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, LX/0vgd;->getDaParamsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5, v6}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v20, v35

    :cond_b
    move-object/from16 v0, v20

    :cond_c
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    :cond_d
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v35

    :cond_e
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v35, v0

    :cond_f
    move-object/from16 v1, v16

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/0175;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_5
    move-object/from16 v1, v30

    move/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/0ve2;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_14
    if-eqz v29, :cond_13

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v20, v35

    :cond_15
    move-object/from16 v0, v20

    :cond_16
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v35

    :cond_17
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v0, v35

    :cond_18
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, v35

    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v1, v29

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v1, v29

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/0175;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v29, v5

    goto/16 :goto_4

    :cond_1f
    move-object v10, v5

    goto/16 :goto_3

    :cond_20
    move-object/from16 v31, v5

    goto/16 :goto_2

    :cond_21
    sget-object v33, LX/0ApU;->NORMAL:LX/0ApU;

    goto/16 :goto_1

    :cond_22
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, LX/0vCG;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v36 .. v36}, LX/0ApW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_23

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :cond_23
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_24

    move-object/from16 v10, v35

    :cond_24
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_25

    invoke-virtual/range {v33 .. v33}, LX/0ApU;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v32, :cond_26

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_27
    if-eqz v28, :cond_28

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_28
    invoke-virtual/range {v37 .. v37}, LX/0vgd;->getSubStageForDa()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, LX/0vgd;->getDaParamsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-static {v5, v6}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v20, v35

    :cond_29
    move-object/from16 v0, v20

    :cond_2a
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v35

    :cond_2b
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v35

    :cond_2c
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 v35, v0

    goto/16 :goto_6

    :cond_2d
    if-eqz v29, :cond_3b

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v0, LX/0vgn;->BASE_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/0vgn;->VOUCHER_TOOLTIP:LX/0vgn;

    invoke-virtual {v0}, LX/0vgn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v20, v35

    :cond_2e
    move-object/from16 v0, v20

    :cond_2f
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    move-object/from16 v0, v35

    :cond_30
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    move-object/from16 v0, v35

    :cond_31
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v35, v0

    :cond_32
    move-object/from16 v1, v16

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move-object/from16 v1, v29

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move-object/from16 v1, v29

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v2}, LX/0175;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_37
    :goto_6
    move-object/from16 v1, v16

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v2}, LX/0175;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b
    :goto_7
    move-object/from16 v1, v30

    move/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/0ve2;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZLLL()LX/0vgd;
    .locals 1

    iget-object v0, p0, LX/0vgG;->LJIIL:LX/0vgd;

    return-object v0
.end method

.method public final LJ()LX/0vfz;
    .locals 1

    sget-object v0, LX/0vfz;->TAB_BADGE:LX/0vfz;

    return-object v0
.end method

.method public LJIIJ(LX/0vgE;)V
    .locals 5

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    invoke-virtual {p0, v0}, LX/0vgH;->LJII(LX/0vgt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vgG;->LJIILLIIL:J

    iget-object v4, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-virtual {p0}, LX/0vgH;->LIZJ()Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0vgG;->LJIIL:LX/0vgd;

    const/4 v1, 0x0

    const/16 v0, 0x3bd

    invoke-static {p1, v2, v3, v1, v0}, LX/0vgE;->LIZ(LX/0vgE;LX/0vgd;Ljava/util/Map;LX/0vgA;I)LX/0vgE;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0vgW;->fy1(LX/0vgE;)V

    return-void
.end method
