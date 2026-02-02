.class public final LX/14Jy;
.super LX/14Jb;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/14Jx;

.field public final LJII:LX/14Jz;


# direct methods
.method public constructor <init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Jd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/14Jb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, LX/14Jy;->LJFF:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, LX/14Jx;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jx;

    :goto_0
    iput-object p1, p0, LX/14Jy;->LJI:LX/14Jx;

    new-instance v0, LX/14Jz;

    invoke-direct {v0, p2, p0}, LX/14Jz;-><init>(Ljava/lang/String;LX/14Jy;)V

    iput-object v0, p0, LX/14Jy;->LJII:LX/14Jz;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/14Jh;",
            "LX/14Je;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Jy;->LJII:LX/14Jz;

    return-object v0
.end method

.method public final LIZIZ(LX/14Jd;)Z
    .locals 2

    instance-of v0, p1, LX/14Jx;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jx;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K4;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/14Jd;LX/14Je;)Z
    .locals 11

    instance-of v0, p1, LX/14Jx;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/14Jx;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K4;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p2, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24fc95c8

    if-eq v1, v0, :cond_b

    const v0, 0x6d0dc046

    if-eq v1, v0, :cond_3

    const v0, 0x796d2de3

    if-ne v1, v0, :cond_d

    const-string v0, "ScheduleBreakCloseStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/14Jy;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v10

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    const-string v0, "ScheduleBreakPreNoticeStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5}, LX/0k5B;->LIZ(I)I

    move-result v7

    const/4 v0, -0x1

    invoke-static {v0}, LX/0k5B;->LIZ(I)I

    move-result v6

    iget-object v0, p0, LX/14Jy;->LJI:LX/14Jx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/14K4;->LIZIZ()LX/0jpb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v7}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v3, LX/0jt8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v6}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v5, LX/0jt8;

    if-eqz v3, :cond_6

    invoke-static {v7, v3}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0xdbba0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_8

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0xea60

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_8

    :goto_4
    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/14Jx;->LIZLLL:Z

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v6, v5}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_9
    move-object v5, v10

    goto :goto_3

    :cond_a
    move-object v3, v10

    goto/16 :goto_2

    :cond_b
    const-string v0, "ScheduleBreakShowStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LX/14Jy;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    const/4 v4, 0x0

    return v4

    :cond_d
    return v5
.end method

.method public final LIZLLL()Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v9, 0x0

    invoke-static {v9}, LX/0k5B;->LIZ(I)I

    move-result v6

    const/4 v4, 0x1

    invoke-static {v4}, LX/0k5B;->LIZ(I)I

    move-result v8

    iget-object v0, p0, LX/14Jy;->LJI:LX/14Jx;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/14K4;->LIZIZ()LX/0jpb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v6}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0jt8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v8}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v5, LX/0jt8;

    if-eqz v3, :cond_6

    invoke-static {v6, v3}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    return v4

    :cond_2
    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_5

    return v4

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v3, v1, 0x3c

    add-int/2addr v3, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v5}, LX/0jt8;->getEndHour()I

    move-result v1

    invoke-virtual {v5}, LX/0jt8;->getEndMinute()I

    move-result v0

    mul-int/lit8 v2, v1, 0x3c

    add-int/2addr v2, v0

    invoke-virtual {v5}, LX/0jt8;->getStartHour()I

    move-result v0

    invoke-virtual {v5}, LX/0jt8;->getStartMinute()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_6

    invoke-virtual {v5}, LX/0jt8;->getEndHour()I

    move-result v0

    invoke-virtual {v5}, LX/0jt8;->getEndMinute()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-gt v3, v0, :cond_6

    return v4

    :cond_6
    return v9
.end method
