.class public final LX/0yqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0yqd;->LIZ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 15

    move/from16 v1, p1

    move v10, v1

    :goto_0
    move/from16 v11, p2

    if-ge v10, v11, :cond_d

    invoke-virtual {p0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v9, -0x1

    const/16 v8, 0x80

    const/16 v7, 0x7f

    const/16 v6, 0x25

    const/16 v5, 0x2b

    const/16 v4, 0x20

    move-object/from16 v13, p3

    if-lt v2, v4, :cond_2

    if-eq v2, v7, :cond_2

    if-lt v2, v8, :cond_0

    if-nez p6, :cond_2

    :cond_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_2

    if-ne v2, v6, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    if-ne v2, v5, :cond_b

    if-eqz p5, :cond_b

    :cond_2
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {v3, v1, v10, p0}, LX/0yvC;->LL(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v10, v11, :cond_c

    invoke-virtual {p0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_6

    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    const-string v0, "+"

    :goto_3
    invoke-virtual {v3, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "%2B"

    goto :goto_3

    :cond_6
    if-lt v1, v4, :cond_9

    if-eq v1, v7, :cond_9

    if-lt v1, v8, :cond_7

    if-nez p6, :cond_9

    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_9

    if-ne v1, v6, :cond_8

    if-eqz p4, :cond_9

    :cond_8
    invoke-virtual {v3, v1}, LX/0yvC;->LLFII(I)V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    :cond_a
    invoke-virtual {v2, v1}, LX/0yvC;->LLFII(I)V

    :goto_4
    :try_start_0
    invoke-virtual {v2}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v6}, LX/0yvC;->LJJLIIIJLJLI(I)V

    sget-object v14, LX/0yqd;->LIZ:[C

    shr-int/lit8 v12, v0, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v14, v12

    invoke-virtual {v3, v12}, LX/0yvC;->LJJLIIIJLJLI(I)V

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v14, v0

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    invoke-virtual {v3}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move p3, p3

    move-object p0, p2

    move p2, p1

    move p1, v1

    invoke-static/range {v0 .. v6}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move v6, p0

    :goto_0
    if-ge v6, p1, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2b

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    :cond_0
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {v3, p0, v6, p2}, LX/0yvC;->LL(IILjava/lang/String;)V

    :goto_1
    if-ge v6, p1, :cond_4

    invoke-virtual {p2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-ne v7, v4, :cond_1

    add-int/lit8 p0, v6, 0x2

    if-ge p0, p1, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v2

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    move v6, p0

    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    if-ne v7, v5, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, LX/0yvC;->LLFII(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
