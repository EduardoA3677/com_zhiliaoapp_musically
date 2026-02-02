.class public final LX/08Ad;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.viewmodel.TypingRecommendationVM$triggerTypingRecommendation$1"
    f = "TypingRecommendationVM.kt"
    l = {
        0x4a,
        0x66,
        0x76,
        0x86,
        0x9a
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;ZJLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/08Ad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iput-object p2, p0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/08Ad;->LLILZLL:Z

    iput-wide p4, p0, LX/08Ad;->LLIZ:J

    iput-object p6, p0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/08Ad;

    iget-object v1, p0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v2, p0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/08Ad;->LLILZLL:Z

    iget-wide v4, p0, LX/08Ad;->LLIZ:J

    iget-object v6, p0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/08Ad;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;ZJLjava/lang/String;LX/02wT;)V

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
    .locals 22

    move-object/from16 v6, p1

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v8, v0, LX/08Ad;->LLILLL:I

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_10

    if-eq v8, v1, :cond_19

    if-eq v8, v5, :cond_14

    if-ne v8, v7, :cond_18

    iget-object v7, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/089j;

    iget-object v1, v0, LX/08Ad;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->hitStickerCache:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v2, v7, v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->nu2(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;LX/089j;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    iput v4, v0, LX/08Ad;->LLILLL:I

    invoke-static {v5, v6, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v1

    invoke-interface {v1}, LX/08Ac;->LJII()V

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v5, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILIL:LX/0tHx;

    invoke-virtual {v1, v5}, LX/0tHx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v1

    invoke-interface {v1}, LX/08Ac;->LIZJ()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ou2()V

    iget-boolean v1, v0, LX/08Ad;->LLILZLL:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-wide v2, v0, LX/08Ad;->LLIZ:J

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05rg;

    invoke-direct {v0, v2, v3}, LX/05rg;-><init>(J)V

    invoke-virtual {v1, v0}, LX/05xu;->LIZIZ(LX/05rh;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/0tHx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0zkG;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v7, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LX/08Ad;->LLIZ:J

    iget-object v14, v0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->pu2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)LX/089j;

    sget-object v6, LX/08Ar;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_c

    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZ:LX/08Cv;

    if-nez v6, :cond_a

    monitor-enter v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZ:LX/08Cv;

    if-nez v6, :cond_9

    invoke-static {}, LX/0bId;->LJIIL()LX/08Cv;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLIZ:LX/08Cv;

    monitor-exit v5

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v5

    :cond_a
    :goto_4
    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v8, v0, LX/08Ad;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    iput-object v15, v0, LX/08Ad;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v0, LX/08Ad;->LLILLL:I

    invoke-virtual {v6, v8, v5, v0}, LX/08Cv;->LJJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_f

    iget-object v3, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->mu2()LX/08Ak;

    move-result-object v3

    check-cast v3, LX/08Cx;

    invoke-virtual {v3, v8}, LX/08Cx;->LJJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v3, 0x0

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    iget-object v15, v0, LX/08Ad;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/08Ad;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v6, LX/01S8;

    invoke-virtual {v6}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    :cond_12
    check-cast v3, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;

    :goto_7
    if-eqz v3, :cond_13

    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v1

    invoke-interface {v1, v4}, LX/08Ac;->LJ(Z)V

    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;->stickerList:Ljava/util/List;

    iget-object v7, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LX/08Ad;->LLIZ:J

    iget-object v14, v0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->pu2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)LX/089j;

    move-result-object v5

    iget-boolean v1, v0, LX/08Ad;->LLILZLL:Z

    if-eqz v1, :cond_1a

    iget-object v6, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;->effectList:Ljava/util/List;

    iget-object v13, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iget-wide v3, v0, LX/08Ad;->LLIZ:J

    iput-object v5, v0, LX/08Ad;->LL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/08Ad;->LLILLIZIL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/08Ad;->LLILLL:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    move-object v14, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/05xu;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_13
    iget-object v3, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/08Ac;->LJ(Z)V

    iget-object v3, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ku2()LX/08Ac;

    move-result-object v3

    invoke-interface {v3}, LX/08Ac;->LJI()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/08Ae;

    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v4, v0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/08Ae;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v8, v0, LX/08Ad;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    iput-object v15, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/08Ad;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v10, v0, LX/08Ad;->LLILLJJLI:J

    const/4 v1, 0x4

    iput v1, v0, LX/08Ad;->LLILLL:I

    invoke-static {v0, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_14
    iget-wide v10, v0, LX/08Ad;->LLILLJJLI:J

    iget-object v15, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/08Ad;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/01S8;

    invoke-virtual {v6}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    if-nez v1, :cond_17

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_17
    iget-object v5, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->stickerList:Ljava/util/List;

    iget-object v7, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iget-wide v12, v0, LX/08Ad;->LLIZ:J

    iget-object v14, v0, LX/08Ad;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->pu2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)LX/089j;

    move-result-object v7

    iget-boolean v3, v0, LX/08Ad;->LLILZLL:Z

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    iget-object v13, v0, LX/08Ad;->LLILZIL:Ljava/lang/String;

    iget-wide v3, v0, LX/08Ad;->LLIZ:J

    iput-object v1, v0, LX/08Ad;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/08Ad;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/08Ad;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LX/08Ad;->LLILLL:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILLIZIL:LX/05xu;

    move-object v14, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/05xu;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_19
    iget-object v5, v0, LX/08Ad;->LL:Ljava/lang/Object;

    check-cast v5, LX/089j;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v0, LX/08Ad;->LLILZ:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    const-string v0, "2"

    invoke-static {v1, v5, v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->nu2(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;LX/089j;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
