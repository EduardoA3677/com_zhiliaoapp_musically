.class public final LX/0snN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0snN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0snN;

    invoke-direct {v0}, LX/0snN;-><init>()V

    sput-object v0, LX/0snN;->LIZ:LX/0snN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;
    .locals 1

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0snN;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0snN;->LIZJ(ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;
    .locals 12

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move p0, v10

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v6, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    new-instance v0, LX/0FZY;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0FZY;-><init>(JJ)V

    return-object v0
.end method

.method public static LIZJ(ILkotlin/jvm/functions/Function0;)LX/0FZY;
    .locals 8

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->timeWindow:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v3, v7

    rem-long v0, v5, v3

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    new-instance v2, LX/0FZY;

    mul-int/2addr p0, v7

    int-to-long v0, p0

    add-long/2addr v5, v0

    add-long/2addr v3, v0

    invoke-direct {v2, v5, v6, v3, v4}, LX/0FZY;-><init>(JJ)V

    return-object v2
.end method
