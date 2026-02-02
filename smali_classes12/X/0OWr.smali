.class public final LX/0OWr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OWr;->LIZ:J

    return-void
.end method

.method public static final LIZ(IIII)J
    .locals 1

    if-lt p1, p0, :cond_0

    if-lt p3, p2, :cond_0

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZJ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(J)Z
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final LJ(J)Z
    .locals 3

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final LJFF(J)Z
    .locals 6

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    add-int/lit8 v0, v1, 0xf

    shr-long v2, p0, v0

    long-to-int v1, v2

    and-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    sub-int/2addr v0, v5

    goto :goto_0
.end method

.method public static final LJI(J)Z
    .locals 6

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0xd

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/2addr v1, v4

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    sub-int/2addr v0, v5

    goto :goto_0
.end method

.method public static final LJII(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static final LJIIIIZZ(J)I
    .locals 3

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static final LJIIIZ(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static final LJIIJ(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v3, v0

    sub-int/2addr v1, v3

    shr-long/2addr p0, v2

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static LJIIJJI(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    const-string v3, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v2, v3

    :goto_0
    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints(minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0OWr;->LIZ:J

    instance-of v0, p1, LX/0OWr;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OWr;

    iget-wide v1, p1, LX/0OWr;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
