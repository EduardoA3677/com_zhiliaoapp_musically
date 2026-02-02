.class public final LX/0OHW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OHX;

    invoke-direct {v0}, LX/0OHX;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OHW;->LIZ:J

    return-void
.end method

.method public static LIZ(IIIJ)J
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    shr-long v0, p3, v6

    long-to-int p0, v0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr p3, v4

    long-to-int p1, p3

    :cond_1
    int-to-long v2, p0

    shl-long/2addr v2, v6

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final LIZIZ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final LIZLLL(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    sub-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LJ(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    add-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    add-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJFF(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0OHW;->LIZ:J

    instance-of v0, p1, LX/0OHW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OHW;

    iget-wide v1, p1, LX/0OHW;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OHW;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0OHW;->LIZ:J

    invoke-static {v0, v1}, LX/0OHW;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
