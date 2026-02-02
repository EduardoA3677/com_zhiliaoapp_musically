.class public final LX/0Ogw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[LX/0Ogx;

.field public static final LIZJ:J


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/0Ogx;

    new-instance v1, LX/0Ogx;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LX/0Ogx;-><init>(J)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, LX/0Ogx;

    const-wide v0, 0x100000000L

    invoke-direct {v2, v0, v1}, LX/0Ogx;-><init>(J)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, LX/0Ogx;

    const-wide v0, 0x200000000L

    invoke-direct {v2, v0, v1}, LX/0Ogx;-><init>(J)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sput-object v5, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v3, v4}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    sput-wide v0, LX/0Ogw;->LIZJ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Ogw;->LIZ:J

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

.method public static final LIZIZ(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final LIZJ(J)J
    .locals 4

    sget-object v3, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    aget-object v0, v3, v0

    iget-wide v0, v0, LX/0Ogx;->LIZ:J

    return-wide v0
.end method

.method public static final LIZLLL(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final LJ(J)Z
    .locals 3

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide p0

    const-wide v1, 0x200000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v0, 0x100000000L

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".sp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".em"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0Ogw;->LIZ:J

    instance-of v0, p1, LX/0Ogw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ogw;

    iget-wide v1, p1, LX/0Ogw;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Ogw;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0Ogw;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
