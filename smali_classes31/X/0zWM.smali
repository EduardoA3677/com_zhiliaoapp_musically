.class public abstract LX/0zWM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Default:LX/0zWN;

.field public static final defaultRandom:LX/0zWM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zWN;

    invoke-direct {v0}, LX/0zWN;-><init>()V

    sput-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {}, LX/0YbM;->LIZIZ()LX/0zWM;

    move-result-object v0

    sput-object v0, LX/0zWM;->defaultRandom:LX/0zWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic nextBytes$default(LX/0zWM;[BIIILjava/lang/Object;)[B
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0zWM;->nextBytes([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0zWM;->nextBits(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public nextBytes(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, LX/0zWM;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0zWM;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .locals 6

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "fromIndex ("

    if-eqz v1, :cond_4

    if-gt p2, p3, :cond_3

    sub-int v0, p3, p2

    div-int/lit8 v4, v0, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v5

    int-to-byte v0, v5

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, p2, 0x3

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v2

    :goto_2
    if-ge v3, p3, :cond_2

    add-int v1, p2, v3

    mul-int/lit8 v0, v3, 0x8

    ushr-int v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be not greater than toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") are out of range: 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 6

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v2

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, LX/0zWM;->nextBits(I)I

    move-result v0

    int-to-long v4, v2

    shl-long/2addr v4, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    long-to-double v2, v4

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 10

    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    sub-double v8, p3, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0zWM;->nextDouble()D

    move-result-wide v6

    const/4 v0, 0x2

    int-to-double v4, v0

    div-double v2, p3, v4

    div-double v0, p1, v4

    sub-double/2addr v2, v0

    mul-double/2addr v6, v2

    add-double/2addr p1, v6

    :goto_0
    add-double/2addr p1, v6

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    invoke-virtual {p0}, LX/0zWM;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v6, v8

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zWO;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextFloat()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x4b800000    # 1.6777216E7f

    div-float/2addr v1, v0

    return v1
.end method

.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0zWM;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 5

    const/4 v4, 0x1

    if-le p2, p1, :cond_3

    sub-int v3, p2, p1

    if-gtz v3, :cond_0

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_2

    :cond_0
    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v2

    ushr-int/2addr v2, v4

    rem-int v1, v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ge v0, p2, :cond_2

    return v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zWO;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 4

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public nextLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 13

    cmp-long v0, p3, p1

    const/4 v8, 0x1

    if-lez v0, :cond_4

    sub-long v2, p3, p1

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_3

    neg-long v4, v2

    and-long/2addr v4, v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    long-to-int v4, v2

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long/2addr p1, v4

    return-wide p1

    :cond_0
    if-ne v0, v8, :cond_1

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0zWM;->nextBits(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0zWM;->nextLong()J

    move-result-wide v9

    ushr-long/2addr v9, v8

    rem-long v4, v9, v2

    sub-long/2addr v9, v4

    const-wide/16 v6, 0x1

    sub-long v0, v2, v6

    add-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0zWM;->nextLong()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, p3

    if-gez v0, :cond_3

    return-wide v1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zWO;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
