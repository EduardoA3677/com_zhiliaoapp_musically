.class public final LX/0B6v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v3, "This type of addition operation is not supported"

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    long-to-float v1, v5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    long-to-double v3, v5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6

    :goto_1
    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    float-to-double v3, v4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-nez v0, :cond_c

    :goto_2
    const/4 v7, 0x1

    :cond_c
    return v7

    :cond_d
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_c

    goto :goto_2

    :cond_e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_c

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_c

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_14

    int-to-long v3, v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    :goto_3
    const/4 v7, 0x1

    :cond_13
    return v7

    :cond_14
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_15

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_15
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_17

    int-to-double v3, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_13

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_13

    goto :goto_3

    :cond_17
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
