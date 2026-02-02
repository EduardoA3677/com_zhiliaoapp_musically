.class public final LX/0s4M;
.super LX/0s4O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s4O;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0s4I;ILX/0s4N;Ljava/lang/Long;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s4I<",
            "LX/0s4T;",
            "Ljava/lang/Long;",
            ">;I",
            "LX/0s4N;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    sget-object v0, LX/0s4a;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v13, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move/from16 v6, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/0s4I;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0s4I$a;

    iget-object v0, v7, LX/0s4I$a;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v7, LX/0s4I$a;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s4T;

    if-eqz v0, :cond_0

    if-eqz v13, :cond_2

    invoke-virtual {v0}, LX/0s4T;->getTimeStamp()J

    move-result-wide v0

    sub-long v4, v11, v0

    sget-object v0, LX/0s4a;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    if-nez v3, :cond_4

    return-wide v14

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v7, LX/0s4I$a;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v2, p2

    if-eqz v2, :cond_5

    int-to-float v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "available_sample_ratio"

    invoke-interface {v2, v1, v0}, LX/0s4N;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    const-string v1, "sample_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0s4N;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    :cond_5
    int-to-long v0, v3

    div-long/2addr v8, v0

    return-wide v8
.end method
