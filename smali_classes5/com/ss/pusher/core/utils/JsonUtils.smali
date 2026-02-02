.class public Lcom/ss/pusher/core/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareJson(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1c

    if-eqz p0, :cond_1d

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/16 v1, 0xa

    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_1
    if-ltz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v10, p0}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, p0}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    if-nez v1, :cond_6

    if-nez v0, :cond_7

    sub-double v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double v0, v6, v3

    if-ltz v0, :cond_1b

    cmpl-double v0, v10, v8

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/16 v1, 0x64

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    const/16 v1, 0x6e

    goto :goto_1

    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_a
    :goto_4
    const/16 v1, 0xc8

    goto :goto_1

    :cond_b
    if-ltz v0, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/google/gson/n;

    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/n;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/n;->size()I

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/gson/n;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/n;->size()I

    move-result v0

    if-le v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/16 v1, 0x12c

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/JsonUtils;->compareJson(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    if-lez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    const/16 v1, 0x136

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, Lcom/google/gson/h;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/google/gson/h;

    check-cast p1, Lcom/google/gson/h;

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-le v1, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    const/16 v1, 0x190

    move v6, v2

    :goto_5
    move v2, v6

    goto/16 :goto_1

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-virtual {p0, v3}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/JsonUtils;->compareJson(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/16 v1, 0x19a

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1a

    const/4 v2, 0x1

    :cond_19
    :goto_9
    const/16 v1, 0x1f4

    goto/16 :goto_1

    :cond_1a
    if-ltz v1, :cond_19

    const/4 v2, 0x0

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1c
    if-nez p0, :cond_1e

    const/4 v2, 0x0

    :cond_1d
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x1

    goto :goto_a
.end method

.method public static mergeJson(Lcom/google/gson/n;Lcom/google/gson/n;)V
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/gson/n;

    check-cast v3, Lcom/google/gson/n;

    invoke-static {v2, v3}, Lcom/ss/pusher/core/utils/JsonUtils;->mergeJson(Lcom/google/gson/n;Lcom/google/gson/n;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/gson/h;

    instance-of v0, v3, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/gson/h;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, v1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_5
    return-void
.end method
