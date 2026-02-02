.class public final LX/0bkC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bkC;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J
    .locals 3

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LIZIZ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/08MA;->LIZIZ:I

    return v0

    :cond_0
    sget v0, LX/08MA;->LIZ:I

    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;)LX/0soB;
    .locals 1

    invoke-static {p0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result p0

    sget v0, LX/08MA;->LIZ:I

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0soB;->USER:LX/0soB;

    return-object v0

    :cond_0
    sget-object v0, LX/0soB;->CONVERSATION:LX/0soB;

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0bkA;

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z
    .locals 7

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    sget-object v2, LX/0bk8;->LIZ:LX/0bk8;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, p0, v1, v0}, LX/0bk8;->LIZ(LX/0bk8;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bk9;I)LX/0bkA;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0bkA;

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    aput-object v0, v2, v4

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z
    .locals 1

    invoke-static {p0}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJI()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J
    .locals 6

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remindAt:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0bjg;->LIZIZ()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr v2, v0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const/16 v0, 0x3840

    goto :goto_0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;
    .locals 3

    sget-object v2, LX/0bk8;->LIZ:LX/0bk8;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, p0, v1, v0}, LX/0bk8;->LIZ(LX/0bk8;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bk9;I)LX/0bkA;

    move-result-object v0

    return-object v0
.end method
