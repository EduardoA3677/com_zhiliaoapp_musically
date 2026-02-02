.class public final LX/11mr;
.super LX/11n3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Rt;->MOD:LX/11Rt;

    invoke-direct {p0, v0}, LX/11n3;-><init>(LX/11Rt;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11n3;->LIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    check-cast v5, Ljava/lang/Number;

    check-cast v4, Ljava/lang/Number;

    instance-of v0, v5, Ljava/lang/Integer;

    const-string v3, "This type of addition operation is not supported"

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Short;

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Byte;

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_3

    long-to-float v1, v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_4

    long-to-double v2, v5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, v4, Ljava/lang/Short;

    if-nez v0, :cond_a

    instance-of v0, v4, Ljava/lang/Byte;

    if-nez v0, :cond_a

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    rem-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    rem-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_9

    float-to-double v2, v5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_f

    instance-of v0, v4, Ljava/lang/Short;

    if-nez v0, :cond_f

    instance-of v0, v4, Ljava/lang/Byte;

    if-nez v0, :cond_f

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    rem-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    rem-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    rem-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_15

    instance-of v0, v4, Ljava/lang/Short;

    if-nez v0, :cond_15

    instance-of v0, v4, Ljava/lang/Byte;

    if-nez v0, :cond_15

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_12

    int-to-long v2, v1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_13

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_14

    int-to-double v2, v1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
