.class public final LX/0Oii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0Oii;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Oii;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/0Oii;-><init>(JJI)V

    sput-object v0, LX/0Oii;->LIZLLL:LX/0Oii;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0Oii;->LIZ:J

    iput-wide p4, p0, LX/0Oii;->LIZIZ:J

    iput p1, p0, LX/0Oii;->LIZJ:F

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 6

    move-wide v4, p3

    move-wide v2, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Oii;-><init>(FJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0Oii;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0Oii;->LIZ:J

    check-cast p1, LX/0Oii;

    iget-wide v0, p1, LX/0Oii;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0Oii;->LIZIZ:J

    iget-wide v0, p1, LX/0Oii;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0Oii;->LIZJ:F

    iget v0, p1, LX/0Oii;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0Oii;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Oii;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Oii;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Shadow(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Oii;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Oii;->LIZIZ:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurRadius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oii;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
