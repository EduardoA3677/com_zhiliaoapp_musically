.class public final LX/12dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08DQ;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12dX;->LIZ:LX/05ta;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12dX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v1, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v2

    sget-object v1, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    invoke-virtual {v1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    sget-object v1, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    invoke-virtual {v1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    return-void
.end method

.method public final LIZIZ()I
    .locals 3

    invoke-virtual {p0}, LX/12dX;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_score_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/12dY;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12dY;",
            "LX/0bY7;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    instance-of v0, v3, LX/12dZ;

    move-object/from16 v8, p0

    if-eqz v0, :cond_c

    move-object v4, v3

    check-cast v4, LX/12dZ;

    iget v2, v4, LX/12dZ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/12dZ;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/12dZ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/12dZ;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_4

    if-ne v0, v6, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    if-eqz v0, :cond_d

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v13

    sget-object v10, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0irS;->MODE_FIRST_ONLY:LX/0irS;

    invoke-static {}, LX/12dX;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    invoke-interface {v13, v11, v9, v1, v0}, LX/0bkU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0irS;Z)LX/0bkU;

    invoke-static {}, LX/12dX;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v9

    iput-object v7, v4, LX/12dZ;->LL:LX/12dY;

    iput-object v5, v4, LX/12dZ;->LLILIL:LX/0bY7;

    iput v12, v4, LX/12dZ;->LLILLJJLI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    const-string v13, ""

    :cond_3
    move/from16 v14, p3

    move-object v10, v10

    move-object v11, v7

    move-object v12, v5

    move-object v15, v4

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v4, LX/12dZ;->LLILIL:LX/0bY7;

    iget-object v7, v4, LX/12dZ;->LL:LX/12dY;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;->getResetted()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;->getResettedScore()I

    move-result v10

    invoke-virtual {v8}, LX/12dX;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_score_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-virtual {v9, v0, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/12dX;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-virtual {v11, v12, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/12dX;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v41

    sget-object v42, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    invoke-virtual {v8}, LX/12dX;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v8}, LX/12dX;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v8, v7, LX/12dY;->LIZ:J

    iget-wide v0, v7, LX/12dY;->LIZIZ:J

    iget-object v10, v7, LX/12dY;->LIZJ:Ljava/lang/String;

    move-object/from16 v43, v10

    iget-object v10, v7, LX/12dY;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v22, v10

    iget-object v10, v7, LX/12dY;->LJ:Ljava/lang/Integer;

    move-object/from16 v23, v10

    iget-object v10, v7, LX/12dY;->LJFF:Ljava/lang/Integer;

    move-object/from16 v24, v10

    iget-object v10, v7, LX/12dY;->LJI:Ljava/lang/Boolean;

    move-object/from16 v25, v10

    iget-object v10, v7, LX/12dY;->LJII:Ljava/lang/Boolean;

    move-object/from16 v26, v10

    iget-object v10, v7, LX/12dY;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v21, v10

    iget-object v10, v7, LX/12dY;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v20, v10

    iget-object v10, v7, LX/12dY;->LJIIL:Ljava/lang/Long;

    move-object/from16 v19, v10

    iget-object v10, v7, LX/12dY;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v7, LX/12dY;->LJIILJJIL:Ljava/lang/Boolean;

    move-object/from16 v17, v10

    iget-object v15, v7, LX/12dY;->LJIILL:Ljava/lang/Boolean;

    iget-object v14, v7, LX/12dY;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v13, v7, LX/12dY;->LJIIZILJ:Ljava/lang/String;

    iget-object v12, v7, LX/12dY;->LJIJ:Ljava/lang/String;

    iget-object v11, v7, LX/12dY;->LJIJI:Ljava/lang/Long;

    iget-object v10, v7, LX/12dY;->LJIJJ:Ljava/lang/Long;

    iget-boolean v7, v7, LX/12dY;->LJIJJLI:Z

    new-instance v16, LX/12dY;

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move/from16 v40, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v0

    move-object/from16 v21, v43

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-direct/range {v16 .. v40}, LX/12dY;-><init>(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    iput-object v2, v4, LX/12dZ;->LL:LX/12dY;

    iput-object v2, v4, LX/12dZ;->LLILIL:LX/0bY7;

    iput v6, v4, LX/12dZ;->LLILLJJLI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_9

    :cond_8
    const-string v45, ""

    :cond_9
    const/16 v46, 0x0

    move-object/from16 v43, v16

    move-object/from16 v44, v5

    move-object/from16 v47, v4

    invoke-interface/range {v41 .. v47}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    new-instance v4, LX/12dZ;

    invoke-direct {v4, v8, v3}, LX/12dZ;-><init>(LX/12dX;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    return-object v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v1

    :cond_10
    return-object v2
.end method

.method public final LIZLLL()LX/0bY7;
    .locals 1

    iget-object v0, p0, LX/12dX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    return-object v0
.end method

.method public final LJ()J
    .locals 4

    invoke-virtual {p0}, LX/12dX;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()LX/0bY7;
    .locals 1

    iget-object v0, p0, LX/12dX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 4

    invoke-virtual {p0}, LX/12dX;->LIZIZ()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, LX/12dX;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_score_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/08Dt;ZLX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/12da;

    if-eqz v0, :cond_5

    move-object v12, v3

    check-cast v12, LX/12da;

    iget v2, v12, LX/12da;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/12da;->LLILL:I

    :goto_0
    iget-object v0, v12, LX/12da;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v12, LX/12da;->LLILL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_6

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v6

    sget-object v7, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0irS;->MODE_FIRST_ONLY:LX/0irS;

    invoke-static {}, LX/12dX;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    invoke-interface {v6, v3, v2, v1, v0}, LX/0bkU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0irS;Z)LX/0bkU;

    invoke-static {}, LX/12dX;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v6

    iget-object v0, p0, LX/12dX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bY7;

    iput v5, v12, LX/12da;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, ""

    :cond_4
    move v11, p2

    move-object v8, p1

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v12, LX/12da;

    invoke-direct {v12, p0, v3}, LX/12da;-><init>(LX/12dX;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/12dX;->LIZJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v0, "preshown_repo_key"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/12dX;->LIZJ:Lcom/bytedance/keva/Keva;

    :cond_0
    return-object v0
.end method
