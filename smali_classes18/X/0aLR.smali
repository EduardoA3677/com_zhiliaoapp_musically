.class public final LX/0aLR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v4, p4

    move-wide v2, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0aLR;->LIZIZ(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aFh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct/range {v2 .. v8}, LX/0aFh;-><init>(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v2
.end method

.method public static LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v4, p2

    move-wide v0, p0

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aLR;->LIZIZ(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p2

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    const-wide/16 v0, 0x0

    cmp-long v10, v2, v0

    if-ltz v10, :cond_2

    const-string v9, "scheduler is null"

    const-string v8, "unit is null"

    move-object/from16 v7, p8

    move-wide/from16 v5, p4

    if-nez v10, :cond_0

    sget-object v10, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0aLi;

    move-object v9, v9

    move-wide v11, v5

    move-object p1, v7

    move-object p2, v4

    invoke-direct/range {v9 .. v14}, LX/0aLi;-><init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v9

    :cond_0
    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-wide v10, p0

    add-long p0, v10, v2

    cmp-long v2, v10, v0

    if-lez v2, :cond_1

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7, v8}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0aFg;

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    move-wide/from16 v2, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    invoke-direct/range {v9 .. v19}, LX/0aFg;-><init>(JJJJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v9

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
