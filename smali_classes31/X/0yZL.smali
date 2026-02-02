.class public final LX/0yZL;
.super LX/0yZN;
.source "SourceFile"


# static fields
.field public static final LLILZ:LX/0yZL;


# instance fields
.field public final transient LLILLIZIL:Ljava/lang/Object;

.field public final transient LLILLJJLI:[Ljava/lang/Object;

.field public final transient LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yZL;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0yZL;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v3, LX/0yZL;->LLILZ:LX/0yZL;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yZN;-><init>()V

    iput-object p2, p0, LX/0yZL;->LLILLIZIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0yZL;->LLILLJJLI:[Ljava/lang/Object;

    iput p1, p0, LX/0yZL;->LLILLL:I

    return-void
.end method

.method public static LIZLLL(I[Ljava/lang/Object;LX/0yZP;)LX/0yZL;
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, LX/0yZL;->LLILZ:LX/0yZL;

    return-object v0

    :cond_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-ne p0, v8, :cond_1

    aget-object v0, p1, v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yZL;

    invoke-direct {v0, v8, v6, p1}, LX/0yZL;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v0, p1

    shr-int/2addr v0, v8

    invoke-static {p0, v0}, LX/0yLZ;->LIZIZ(II)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v0, 0x2ccccccc

    if-ge v7, v0, :cond_2

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, v7

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    if-lt v7, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne p0, v8, :cond_5

    aget-object v0, p1, v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    :goto_1
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v6, [Ljava/lang/Object;

    aget-object v0, v6, v3

    check-cast v0, LX/0yLa;

    move-object/from16 v1, p2

    if-eqz v1, :cond_15

    iput-object v0, v1, LX/0yZP;->LIZJ:LX/0yLa;

    aget-object v1, v6, v13

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int v0, p0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, v1

    :cond_4
    new-instance v0, LX/0yZL;

    invoke-direct {v0, p0, v6, p1}, LX/0yZL;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    add-int/lit8 v12, v5, -0x1

    const/4 v11, -0x1

    const/16 v0, 0x80

    const/4 v8, 0x3

    if-gt v5, v0, :cond_a

    new-array v7, v5, [B

    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, p0, :cond_9

    add-int v10, v3, v3

    add-int v0, v4, v4

    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v9

    :goto_3
    and-int/2addr v9, v12

    aget-byte v1, v7, v9

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    int-to-byte v0, v10

    aput-byte v0, v7, v9

    if-ge v3, v4, :cond_6

    aput-object v5, p1, v10

    xor-int/lit8 v0, v10, 0x1

    aput-object v2, p1, v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aget-object v0, p1, v1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, LX/0yLa;

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v5, v2, v0}, LX/0yLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    if-eq v3, p0, :cond_14

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    move-object v6, v2

    goto/16 :goto_b

    :cond_a
    const v0, 0x8000

    if-gt v5, v0, :cond_f

    new-array v7, v5, [S

    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, p0, :cond_e

    add-int v9, v3, v3

    add-int v0, v4, v4

    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v10

    :goto_6
    and-int/2addr v10, v12

    aget-short v0, v7, v10

    int-to-char v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_c

    int-to-short v0, v9

    aput-short v0, v7, v10

    if-ge v3, v4, :cond_b

    aput-object v5, p1, v9

    xor-int/lit8 v0, v9, 0x1

    aput-object v2, p1, v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    aget-object v0, p1, v1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, LX/0yLa;

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v5, v2, v0}, LX/0yLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eq v3, p0, :cond_14

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x2

    aput-object v6, v2, v3

    move-object v6, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    new-array v7, v5, [I

    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v5, p0, :cond_13

    add-int v10, v4, v4

    add-int v0, v5, v5

    aget-object v9, p1, v0

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v2

    :goto_9
    and-int/2addr v2, v12

    aget v1, v7, v2

    if-ne v1, v11, :cond_11

    aput v10, v7, v2

    if-ge v4, v5, :cond_10

    aput-object v9, p1, v10

    xor-int/lit8 v0, v10, 0x1

    aput-object v3, p1, v0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    aget-object v0, p1, v1

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, LX/0yLa;

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v9, v3, v0}, LX/0yLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_13
    if-eq v4, p0, :cond_14

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v3, 0x2

    aput-object v6, v1, v3

    move-object v6, v1

    goto/16 :goto_1

    :cond_14
    move-object v6, v7

    :goto_b
    const/4 v3, 0x2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, LX/0yLa;->LIZ()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0yZQ;
    .locals 4

    iget v3, p0, LX/0yZL;->LLILLL:I

    new-instance v2, LX/0yZQ;

    iget-object v1, p0, LX/0yZL;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0yZQ;-><init>(II[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ()LX/0yZS;
    .locals 3

    iget v2, p0, LX/0yZL;->LLILLL:I

    iget-object v1, p0, LX/0yZL;->LLILLJJLI:[Ljava/lang/Object;

    new-instance v0, LX/0yZS;

    invoke-direct {v0, p0, v1, v2}, LX/0yZS;-><init>(LX/0yZN;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final LIZJ()LX/0yZR;
    .locals 4

    iget v3, p0, LX/0yZL;->LLILLL:I

    new-instance v2, LX/0yZQ;

    iget-object v1, p0, LX/0yZL;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0yZQ;-><init>(II[Ljava/lang/Object;)V

    new-instance v0, LX/0yZR;

    invoke-direct {v0, p0, v2}, LX/0yZR;-><init>(LX/0yZN;LX/0yZQ;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget v0, p0, LX/0yZL;->LLILLL:I

    iget-object v4, p0, LX/0yZL;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_6

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0yZL;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v5, :cond_6

    instance-of v0, v5, [B

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    check-cast v5, [B

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v3

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v5, [S

    if-eqz v0, :cond_4

    check-cast v5, [S

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v3

    aget-short v0, v5, v2

    int-to-char v1, v0

    const v0, 0xffff

    if-eq v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    check-cast v5, [I

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yZM;->LIZ(I)I

    move-result v2

    :goto_3
    and-int/2addr v2, v3

    aget v1, v5, v2

    if-eq v1, v6, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yZL;->LLILLL:I

    return v0
.end method
