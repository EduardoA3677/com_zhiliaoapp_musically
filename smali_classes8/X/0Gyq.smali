.class public final LX/0Gyq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.onboarding.repository.CreationChatLandingMsgRepository$getLandingMsgs$1"
    f = "AiChatLandingMsgRepository.kt"
    l = {
        0x23,
        0x26,
        0x2a,
        0x36,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GzB<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/04RP;",
        ">;>;>;",
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

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/08JJ;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08JJ;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08JJ;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gyq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gyq;->LLILLJJLI:LX/08JJ;

    iput-object p2, p0, LX/0Gyq;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Gyq;

    iget-object v1, p0, LX/0Gyq;->LLILLJJLI:LX/08JJ;

    iget-object v0, p0, LX/0Gyq;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0Gyq;-><init>(LX/08JJ;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    return-object v2
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
    .locals 21

    move-object/from16 v8, p1

    const-string v14, "CreationChatLandingMsgRepository@1e05.getLandingMsgs$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v4, v5, LX/0Gyq;->LLILL:I

    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_3

    if-eq v4, v10, :cond_1

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_14

    if-eq v4, v0, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v9, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    goto/16 :goto_6

    :cond_1
    iget-wide v0, v5, LX/0Gyq;->LLILIL:J

    iget-object v9, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    new-instance v8, LX/0GzA;

    const/4 v0, -0x1

    invoke-direct {v8, v0}, LX/0GzA;-><init>(I)V

    iput-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v5, LX/0Gyq;->LLILL:I

    invoke-interface {v4, v8, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-class v15, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v11, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v8, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/0Gyp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "msg_list#"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v13

    :goto_1
    if-ge v11, v12, :cond_8

    aget-object v1, v13, v11

    const-class v0, LX/04RP;

    invoke-static {v0, v1}, LX/0F00;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v1

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    new-instance v11, Lkotlin/Pair;

    if-nez v9, :cond_9

    const/16 v0, 0xa

    new-array v9, v0, [LX/04RP;

    new-instance v1, LX/04RP;

    const v0, 0x7f121115

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v16

    new-instance v1, LX/04RP;

    const v0, 0x7f121117

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v2

    new-instance v1, LX/04RP;

    const v0, 0x7f121118

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v10

    new-instance v1, LX/04RP;

    const v0, 0x7f121119

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v7

    new-instance v1, LX/04RP;

    const v0, 0x7f12111a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v6

    new-instance v1, LX/04RP;

    const v0, 0x7f12111b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    new-instance v1, LX/04RP;

    const v0, 0x7f12111c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    new-instance v1, LX/04RP;

    const v0, 0x7f12111d

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    new-instance v1, LX/04RP;

    const v0, 0x7f12111e

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v9, v0

    new-instance v1, LX/04RP;

    const v0, 0x7f121116

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RP;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_9
    sget-object v0, LX/0Gyp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh_time#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_a

    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_b

    new-instance v11, LX/0GzD;

    sget-object v8, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v11, v9, v8}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    iput-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0Gyq;->LLILIL:J

    iput v10, v5, LX/0Gyq;->LLILL:I

    invoke-interface {v4, v11, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    :try_start_0
    iget-object v8, v5, LX/0Gyq;->LLILLJJLI:LX/08JJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    int-to-long v0, v0

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v0, v10

    cmp-long v8, v12, v0

    if-ltz v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, v5, LX/0Gyq;->LLILLJJLI:LX/08JJ;

    iget-object v0, v5, LX/0Gyq;->LLILLL:Ljava/lang/String;

    iput-object v4, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    iput v7, v5, LX/0Gyq;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/08JJ;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_6
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Ljava/util/List;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v8

    goto :goto_7

    :catchall_1
    move-exception v8

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLandingMsgs Error:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v8, LX/0Jlc;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/0Jlc;

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationChatLandingMsg"

    invoke-static {v0, v1, v8}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0Gyo;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LX/0Gyo;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0GzD;

    sget-object v0, LX/0GzE;->NETWORK:LX/0GzE;

    invoke-direct {v1, v8, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    iput-object v2, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    iput v6, v5, LX/0Gyq;->LLILL:I

    invoke-interface {v4, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_13

    const/16 v16, 0x1

    :cond_13
    if-eqz v16, :cond_15

    new-instance v1, LX/0GzF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v5, LX/0Gyq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v5, LX/0Gyq;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/0Gyq;->LLILL:I

    invoke-interface {v4, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_14
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
