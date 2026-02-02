.class public final LX/0bk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bk8;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bk8;

    invoke-direct {v0}, LX/0bk8;-><init>()V

    sput-object v0, LX/0bk8;->LIZ:LX/0bk8;

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bk8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0bk8;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bk9;I)LX/0bkA;
    .locals 4

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    new-instance v1, LX/07J0;

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-direct {v1, v0}, LX/07J0;-><init>(LX/0bk8;)V

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    sget-object p2, LX/0bjl;->LL:LX/0bjl;

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    new-instance v1, LX/07Iy;

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-direct {v1, v0}, LX/07Iy;-><init>(LX/0bk8;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07Iz;

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-direct {v1, v0}, LX/07Iz;-><init>(LX/0bk8;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    sget-object v0, LX/0bkA;->EXPIRED:LX/0bkA;

    return-object v0

    :cond_3
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    return-object v0

    :cond_4
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeStart:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    return-object v0

    :cond_5
    sget-object v0, LX/0bkA;->INVALID:LX/0bkA;

    return-object v0

    :cond_6
    sget-object v0, LX/0bkA;->INVALID:LX/0bkA;

    return-object v0
.end method
