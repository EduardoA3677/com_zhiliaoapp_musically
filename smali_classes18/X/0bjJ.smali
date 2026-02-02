.class public final LX/0bjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "streak_single_inline_trigger"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V
    .locals 0

    return-void
.end method

.method public final LLLZIIL(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    iget v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZ:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0bkB;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0bjQ;->LIZ:[I

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    if-ne v4, v3, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03j8;

    invoke-direct {v0, v5, v2}, LX/03j8;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableInlineMsg:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0bje;

    invoke-direct {v0, v5, p4, v2}, LX/0bje;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bjM;->LIZLLL(ILjava/util/List;)V

    sget-object v2, LX/0aYq;->LIZIZ:LX/0aYq;

    new-instance v1, LX/0bbC;

    sget-object v0, LX/0aYr;->REMIND_IN_APP_PUSH:LX/0aYr;

    invoke-direct {v1, v8, v0, v5}, LX/0bbC;-><init>(Ljava/lang/String;LX/0aYr;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    new-instance v4, LX/0bjD;

    const/4 v10, 0x0

    move-object v7, p2

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, LX/0bjD;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0aYq;->LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    return-void
.end method
