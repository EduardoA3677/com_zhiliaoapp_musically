.class public final LX/0DGt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    const v2, 0x7f060395

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v2, 0x7f060360

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    const v2, 0x7f06029e

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const v2, 0x7f0602e4

    return v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const v2, 0x7f06039b

    return v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const v2, 0x7f0600a3

    return v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    const v2, 0x7f060363

    return v2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    const v2, 0x7f06039f

    return v2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    const v2, 0x7f060368

    return v2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_a

    const v2, 0x7f06039c

    return v2

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    const v2, 0x7f0600a9

    return v2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_c

    const v2, 0x7f06009d

    return v2

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_e

    const v2, 0x7f06009c

    return v2

    :cond_d
    const v2, 0x7f060396

    return v2

    :cond_e
    const v2, 0x7f060393

    return v2
.end method

.method public static final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    if-nez p0, :cond_1

    move-object p0, p1

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x29

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x33

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v0, 0x34

    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/16 v0, 0x3d

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3e

    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const/16 v0, 0x2a

    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const/16 v0, 0x2b

    return v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/16 v0, 0x48

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const/16 v0, 0x66

    return v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const/16 v0, 0x5b

    return v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_b

    const/16 v0, 0x51

    return v0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_c

    const/16 v0, 0x1f

    return v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_d

    const/16 v0, 0x21

    return v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_e

    const/16 v0, 0x47

    return v0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_f

    const/16 v0, 0x52

    return v0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_10

    const/16 v0, 0x20

    return v0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const/16 v0, 0x65

    return v0
.end method
