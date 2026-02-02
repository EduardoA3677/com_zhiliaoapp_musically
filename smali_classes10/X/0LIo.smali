.class public final LX/0LIo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)J
    .locals 16

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v0, 0x83

    int-to-long v3, v0

    int-to-long v0, v10

    const-wide v15, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v15

    xor-long/2addr v3, v0

    div-int/lit8 v12, v10, 0x8

    new-array v5, v12, [J

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_2

    mul-int/lit8 v9, v8, 0x8

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    :cond_1
    add-int v0, v9, v7

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    mul-int/lit8 v2, v7, 0x8

    shl-long/2addr v0, v2

    or-long/2addr v13, v0

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    if-lt v7, v0, :cond_1

    aput-wide v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v9, 0x2f

    if-ge v2, v12, :cond_3

    aget-wide v7, v5, v2

    mul-long/2addr v7, v15

    ushr-long v0, v7, v9

    xor-long/2addr v7, v0

    mul-long/2addr v7, v15

    xor-long/2addr v3, v7

    mul-long/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, v10, 0x8

    new-array v5, v0, [B

    sub-int/2addr v10, v0

    invoke-static {v11, v10, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_2
    ushr-long v5, v3, v9

    xor-long/2addr v5, v3

    mul-long/2addr v5, v15

    ushr-long v0, v5, v9

    xor-long/2addr v5, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    return-wide v5

    :pswitch_0
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_1
    const/4 v0, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_2
    const/4 v0, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_3
    const/4 v0, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_4
    const/4 v0, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_5
    const/4 v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    :pswitch_6
    aget-byte v0, v5, v6

    int-to-long v0, v0

    and-long/2addr v7, v0

    xor-long/2addr v7, v3

    mul-long v3, v7, v15

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
