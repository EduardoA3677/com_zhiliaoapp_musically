.class public final LX/0feZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJJJZZZ)LX/0fea;
    .locals 10

    move-wide v3, p0

    if-eqz p8, :cond_0

    new-instance v2, LX/0fea;

    const/4 v7, 0x0

    move-wide v5, p4

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0fea;-><init>(JJZZ)V

    return-object v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    move-wide/from16 v8, p6

    if-eqz p9, :cond_2

    if-eqz p10, :cond_2

    new-instance v5, LX/0fea;

    const/4 p0, 0x0

    move-wide v6, v3

    invoke-direct/range {v5 .. v11}, LX/0fea;-><init>(JJZZ)V

    return-object v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 p0, 0x1

    :goto_1
    new-instance v5, LX/0fea;

    sub-long/2addr v3, p2

    move-wide v6, v3

    invoke-direct/range {v5 .. v11}, LX/0fea;-><init>(JJZZ)V

    return-object v5

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static LIZIZ(LX/0fPU;ZZJ)LX/0fea;
    .locals 13

    iget-wide v3, p0, LX/0fPU;->LIZIZ:J

    iget-wide v5, p0, LX/0fPU;->LIZJ:J

    iget-wide v7, p0, LX/0fPU;->LIZLLL:J

    iget-wide v9, p0, LX/0fPU;->LJ:J

    iget-wide v0, p0, LX/0fPU;->LIZ:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v12, p2

    move v11, p1

    invoke-static/range {v3 .. v13}, LX/0feZ;->LIZ(JJJJZZZ)LX/0fea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
