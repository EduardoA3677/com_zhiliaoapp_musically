.class public final LX/0yKH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILjava/math/RoundingMode;)I
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    div-int v4, p0, p1

    mul-int v0, p1, v4

    sub-int v3, p0, v0

    if-nez v3, :cond_0

    return v4

    :cond_0
    xor-int/2addr p0, p1

    sget-object v1, LX/0yKI;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    shr-int/lit8 v0, p0, 0x1f

    or-int/lit8 v2, v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-gez v2, :cond_2

    goto :goto_1

    :pswitch_2
    if-lez v2, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    :pswitch_4
    add-int/2addr v4, v2

    :cond_2
    :pswitch_5
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-lez v1, :cond_2

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, "/ by zero"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
