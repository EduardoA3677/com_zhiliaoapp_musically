.class public final LX/0OdP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:J

.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    sput-wide v0, LX/0OdP;->LIZIZ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OdP;->LIZ:J

    return-void
.end method

.method public static final LIZ(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {p2, p3}, LX/0OdP;->LJFF(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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

.method public static final LIZJ(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final LJ(J)I
    .locals 2

    invoke-static {p0, p1}, LX/0OdP;->LJFF(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OdP;->LJI(J)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final LJFF(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final LJI(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final LJII(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TextRange("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

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

    iget-wide v4, p0, LX/0OdP;->LIZ:J

    instance-of v0, p1, LX/0OdP;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OdP;

    iget-wide v1, p1, LX/0OdP;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
