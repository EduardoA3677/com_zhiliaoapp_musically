.class public final LX/14Jx;
.super LX/14Jd;
.source "SourceFile"

# interfaces
.implements LX/140Q;


# instance fields
.field public final LIZJ:LX/14K4;

.field public LIZLLL:Z

.field public LJ:LX/14Jy;


# direct methods
.method public constructor <init>(LX/0k4h;)V
    .locals 1

    const-string v0, "ScheduleBreak"

    invoke-direct {p0, v0}, LX/14Jd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Jx;->LIZJ:LX/14K4;

    invoke-static {p0}, LX/140P;->LIZ(LX/140Q;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Jx;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/14Jx;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    new-instance v4, LX/14Jy;

    const-string v6, "ScheduleBreakPreNoticeStrategy"

    iget-object v2, v5, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/14K4;->LIZ()V

    const-string v7, "SessionTimeBox"

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS55S0000100_33;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lkotlin/jvm/internal/AwS55S0000100_33;-><init>(JI)V

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/14Jy;-><init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v5, v4, v0}, LX/14Jd;->LJ(LX/14Je;LX/0XJn;)V

    invoke-virtual {v5, v4}, LX/14Jd;->LIZJ(LX/14Je;)V

    iput-object v4, v5, LX/14Jx;->LJ:LX/14Jy;

    return-void

    :cond_0
    const-string v7, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/14Jx;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    new-instance v4, LX/14Jy;

    const-string v6, "ScheduleBreakShowStrategy"

    iget-object v2, v5, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/14K4;->LIZ()V

    const-string v7, "SessionTimeBox"

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS55S0000100_33;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lkotlin/jvm/internal/AwS55S0000100_33;-><init>(JI)V

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcaa

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jx;I)V

    invoke-direct/range {v4 .. v9}, LX/14Jy;-><init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v5, v4, v0}, LX/14Jd;->LJ(LX/14Je;LX/0XJn;)V

    invoke-virtual {v5, v4}, LX/14Jd;->LIZJ(LX/14Je;)V

    return-void

    :cond_0
    const-string v7, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, LX/0k5B;->LIZ(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/0k5B;->LIZ(I)I

    move-result v4

    iget-object v0, p0, LX/14Jx;->LIZJ:LX/14K4;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14K4;->LIZIZ()LX/0jpb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v6}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v7, LX/0jt8;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v4}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v3, LX/0jt8;

    if-eqz v7, :cond_5

    invoke-static {v6, v7}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    return-object v6

    :cond_2
    move-object v3, v8

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v4, v3}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    return-object v3

    :cond_5
    return-object v8
.end method

.method public final LJIIIZ()Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Jx;->LIZJ:LX/14K4;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14K4;->LIZIZ()LX/0jpb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v11

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v12

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2}, LX/0k5B;->LIZ(I)I

    move-result v5

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v5}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v2, LX/0jt8;

    if-eqz v2, :cond_f

    invoke-static {v5, v2}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LX/14Jx;->LJIIIIZZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/14Jx;->LJIIIIZZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v4, v5, 0x1

    move-object v2, v12

    :goto_4
    if-eq v4, v5, :cond_d

    const/16 v0, 0x8

    if-ne v4, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v4}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    :goto_5
    check-cast v2, LX/0jt8;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_b

    :goto_6
    invoke-static {v4, v2}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_e

    return-object v6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v2, v12

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_e
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x240c8400

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    new-instance v2, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
