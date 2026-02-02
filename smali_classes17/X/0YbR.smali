.class public abstract LX/0YbR;
.super LX/0zWM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zWM;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/Random;
.end method

.method public final nextBits(I)I
    .locals 2

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v1

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)[B
    .locals 1

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final nextDouble()D
    .locals 2

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    invoke-virtual {p0}, LX/0YbR;->LIZ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
