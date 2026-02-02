.class public final LX/0pXy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(BBIJ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p0, LX/0pXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "untrusted mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0pXz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf

    if-gt p2, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0pXz;

    const-string v0, "zero transmitTime"

    invoke-direct {v1, v0}, LX/0pXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, LX/0pXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "untrusted stratum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0pXz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, LX/0pXz;

    const-string v0, "unsynchronized server"

    invoke-direct {v1, v0}, LX/0pXz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(I[B)J
    .locals 7

    aget-byte v3, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v2, p1, v0

    add-int/lit8 v0, p0, 0x2

    aget-byte v6, p1, v0

    add-int/lit8 v0, p0, 0x3

    aget-byte v5, p1, v0

    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, v3, 0x7f

    add-int/lit16 v3, v0, 0x80

    :cond_0
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v1, :cond_1

    and-int/lit8 v0, v2, 0x7f

    add-int/lit16 v2, v0, 0x80

    :cond_1
    and-int/lit16 v0, v6, 0x80

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, v6, 0x7f

    add-int/lit16 v6, v0, 0x80

    :cond_2
    and-int/lit16 v0, v5, 0x80

    if-ne v0, v1, :cond_3

    and-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v1

    :cond_3
    int-to-long v3, v3

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    int-to-long v1, v2

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public static LIZJ(I[B)J
    .locals 7

    invoke-static {p0, p1}, LX/0pXy;->LIZIZ(I[B)J

    move-result-wide v5

    add-int/lit8 v0, p0, 0x4

    invoke-static {v0, p1}, LX/0pXy;->LIZIZ(I[B)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v0, 0x83aa7e80L

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    mul-long/2addr v3, v0

    const-wide v0, 0x100000000L

    div-long/2addr v3, v0

    add-long/2addr v5, v3

    return-wide v5
.end method

.method public static LIZLLL([BJ)V
    .locals 12

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/16 v6, 0x28

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {p0, v6, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v10, 0x3e8

    div-long v2, p1, v10

    mul-long v0, v2, v10

    sub-long/2addr p1, v0

    const-wide v0, 0x83aa7e80L

    add-long/2addr v2, v0

    const/16 v9, 0x18

    shr-long v4, v2, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    const/16 v8, 0x10

    shr-long v4, v2, v8

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x29

    aput-byte v1, p0, v0

    const/16 v6, 0x8

    shr-long v4, v2, v6

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x2a

    aput-byte v1, p0, v0

    shr-long/2addr v2, v7

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x2b

    aput-byte v1, p0, v0

    const-wide v0, 0x100000000L

    mul-long/2addr p1, v0

    div-long/2addr p1, v10

    shr-long v1, p1, v9

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x2c

    aput-byte v1, p0, v0

    shr-long v1, p1, v8

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x2d

    aput-byte v1, p0, v0

    shr-long/2addr p1, v6

    long-to-int v0, p1

    int-to-byte v1, v0

    const/16 v0, 0x2e

    aput-byte v1, p0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x2f

    aput-byte v1, p0, v0

    return-void
.end method
