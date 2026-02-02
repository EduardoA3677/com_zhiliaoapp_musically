.class public abstract LX/0Okf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Okf;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Okf;->LIZIZ:J

    iput p4, p0, LX/0Okf;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, -0x1

    if-lt p4, v0, :cond_1

    const/16 v0, 0x3f

    if-gt p4, v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The id must be between -1 and 63"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ([F)[F
.end method

.method public abstract LIZIZ(I)F
.end method

.method public abstract LIZJ(I)F
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJ(FFF)J
    .locals 6

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    aput p2, v3, v1

    const/4 v0, 0x2

    aput p3, v3, v0

    invoke-virtual {p0, v3}, LX/0Okf;->LJFF([F)[F

    aget v0, v3, v2

    aget v1, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public abstract LJFF([F)[F
.end method

.method public LJI(FFF)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    invoke-virtual {p0, v1}, LX/0Okf;->LJFF([F)[F

    aget v0, v1, v0

    return v0
.end method

.method public LJII(FFFFLX/0Okf;)J
    .locals 4

    iget-wide v0, p0, LX/0Okf;->LIZIZ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    aput p2, v3, v1

    const/4 v0, 0x2

    aput p3, v3, v0

    invoke-virtual {p0, v3}, LX/0Okf;->LIZ([F)[F

    aget v2, v3, v2

    aget v1, v3, v1

    aget v0, v3, v0

    invoke-static {v2, v1, v0, p4, p5}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Okf;

    iget v1, p0, LX/0Okf;->LIZJ:I

    iget v0, p1, LX/0Okf;->LIZJ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Okf;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Okf;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0Okf;->LIZIZ:J

    iget-wide v0, p1, LX/0Okf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Okf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Okf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Okf;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Okf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Okf;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Okf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okg;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
