.class public final LX/0YNh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    return-object v1
.end method

.method public static final varargs LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v7, Landroid/os/Bundle;

    array-length v0, p0

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1f

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v7, v1, v6}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {v7, v6, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c

    check-cast v1, [Z

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, [B

    if-eqz v0, :cond_d

    check-cast v1, [B

    invoke-static {v7, v6, v1}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_f

    check-cast v1, [C

    array-length v4, v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_LIMIT_SIZE:I

    if-le v4, v0, :cond_e

    invoke-static {v6, v1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, [D

    if-eqz v0, :cond_10

    check-cast v1, [D

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v1, [F

    if-eqz v0, :cond_11

    check-cast v1, [F

    invoke-static {v7, v6, v1}, LX/0X3I;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, [I

    if-eqz v0, :cond_12

    check-cast v1, [I

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, [J

    if-eqz v0, :cond_13

    check-cast v1, [J

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v1, [S

    if-eqz v0, :cond_15

    check-cast v1, [S

    array-length v4, v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->SHORT_LIMIT_SIZE:I

    if-le v4, v0, :cond_14

    invoke-static {v6, v1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, [Ljava/lang/Object;

    const/16 v5, 0x22

    const-string v4, " for key \""

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v1, [Landroid/os/Parcelable;

    invoke-static {v7, v6, v1}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_16
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v7, v6, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v7, v6, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v7, v1, v6}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v1, Landroid/util/Size;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/util/Size;

    invoke-static {v7, v6, v1}, LX/0YNi;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v1, Landroid/util/SizeF;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v7, v6, v1}, LX/0YNi;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value array type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    return-object v7
.end method
