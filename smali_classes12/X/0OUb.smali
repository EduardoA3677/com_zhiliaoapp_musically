.class public final LX/0OUb;
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

    iput-wide p1, p0, LX/0OUb;->LIZ:J

    return-void
.end method

.method public static final LIZ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final LIZJ(J)F
    .locals 6

    const/16 v0, 0x20

    shr-long v4, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final LIZLLL(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final LJ(J)Z
    .locals 6

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, p0

    const/16 v0, 0x1f

    ushr-long/2addr v2, v0

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    not-long v4, v2

    and-long/2addr v4, p0

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    and-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    or-int/2addr v3, v4

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF(J)Ljava/lang/String;
    .locals 4

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Size("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Size.Unspecified"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0OUb;->LIZ:J

    instance-of v0, p1, LX/0OUb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OUb;

    iget-wide v1, p1, LX/0OUb;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OUb;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0OUb;->LIZ:J

    invoke-static {v0, v1}, LX/0OUb;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
