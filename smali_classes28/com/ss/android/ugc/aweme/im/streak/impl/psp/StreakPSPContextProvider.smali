.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/psp/StreakPSPContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0I79;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    sget v0, LX/0I79;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    sget-object v0, LX/0I79;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/FakeWritingConfig;

    sget v0, LX/0I79;->LIZJ:I

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 1

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slr;->LIZIZ:LX/0snE;

    iget-object v0, v0, LX/0snE;->LJ:LX/0snU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0snU;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v5, LX/0I79;->LIZJ:I

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v11

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v1, -0x2

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/0CKz;->LIZ(III)I

    move-result v10

    if-gt v1, v10, :cond_6

    const/4 v3, -0x2

    :goto_0
    sget-object v1, LX/0bk8;->LIZ:LX/0bk8;

    neg-int v14, v3

    new-instance v2, Lkotlin/jvm/internal/AwS51S0000100_27;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v12, v0}, Lkotlin/jvm/internal/AwS51S0000100_27;-><init>(JI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0snN;->LIZ:LX/0snN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS51S0000100_27;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :try_start_0
    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    int-to-long v0, v14

    invoke-virtual {v7, v0, v1}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v7

    const-wide/16 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    new-instance v9, LX/0FZY;

    invoke-direct {v9, v7, v8, v0, v1}, LX/0FZY;-><init>(JJ)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v14, v2}, LX/0snN;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v9

    goto :goto_4

    :cond_2
    invoke-static {v14, v2}, LX/0snN;->LIZJ(ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v9

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sni;->LJFF:LX/02sS;

    new-instance v13, LX/03Nn;

    const/16 v18, 0x0

    move-object v8, v13

    move v7, v14

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/03Nn;-><init>(IJLjava/lang/String;LX/02wT;)V

    const/4 v13, 0x3

    invoke-static {v0, v1, v1, v8, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_3
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    check-cast v9, LX/0IXk;

    if-nez v9, :cond_4

    invoke-static {v4, v7, v2}, LX/0snN;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v9

    :cond_4
    :goto_4
    iget-wide v0, v9, LX/0IXk;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-wide v0, v9, LX/0IXk;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    if-eq v3, v10, :cond_7

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_5
    move v7, v14

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v0, 0x2

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    :goto_5
    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_8
    return-object v6
.end method

.method public final LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 1

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J
    .locals 2

    invoke-static {p1}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->dayBeginArray:Ljava/util/List;

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v10

    :cond_2
    if-eqz p1, :cond_4

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v9, LX/0I79;->LIZJ:I

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v2

    if-nez v11, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const/4 v8, -0x2

    const/4 v7, 0x2

    invoke-static {v8, v9, v7}, LX/0CKz;->LIZ(III)I

    move-result v6

    const/4 v5, 0x0

    if-gt v8, v6, :cond_5

    :goto_1
    sget-object v12, LX/0bk8;->LIZ:LX/0bk8;

    neg-int v4, v8

    new-instance v1, Lkotlin/jvm/internal/AwS51S0000100_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS51S0000100_27;-><init>(JI)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0snN;->LIZ:LX/0snN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4, v1}, LX/0snN;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v4

    iget-wide v0, v4, LX/0IXk;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-wide v0, v4, LX/0IXk;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    rem-int/2addr v9, v7

    if-nez v9, :cond_1

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-object v10
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 1

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slr;->LIZIZ:LX/0snE;

    iget-object v0, v0, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0
.end method
