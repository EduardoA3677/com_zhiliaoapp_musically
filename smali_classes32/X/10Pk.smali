.class public final LX/10Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NE;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Pk;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10NH;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/10Pk;->LIZIZ(LX/10NH;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/10Pk;->LIZIZ(LX/10NH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "epi_unknown"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v1, p0, LX/10Pk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_6

    const/16 v0, 0x43c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x781

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7a0

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7bf

    if-ne v2, v0, :cond_15

    const-string v0, ">="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_1

    if-lez v4, :cond_2

    :cond_1
    :goto_2
    const/4 v8, 0x1

    :cond_2
    iget-object v1, p1, LX/10NH;->LIZ:Ljava/util/Deque;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "=="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    const-string v0, "<="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_1

    if-gez v4, :cond_2

    goto :goto_2

    :cond_5
    const-string v0, "!="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_6
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez v4, :cond_2

    goto :goto_2

    :cond_7
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-gez v4, :cond_2

    goto :goto_2

    :cond_8
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_16

    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/lang/Number;

    instance-of v0, v4, Ljava/lang/Double;

    const/4 v5, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    :goto_3
    check-cast v6, Ljava/lang/Number;

    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v7, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v2, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v4

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_4

    :cond_c
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    goto :goto_3

    :cond_f
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v4

    goto/16 :goto_1

    :cond_14
    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "express execute failed, unknown operator["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "express execute failed, compare error, o1 is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o2 is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    iget-object v1, p1, LX/10NH;->LIZ:Ljava/util/Deque;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/10NH;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, LX/10NH;->LIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v5, "express execute failed, "

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/10NH;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operation value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operation value is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
