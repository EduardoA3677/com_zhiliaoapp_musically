.class public final LX/0OdK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0Ofu;

.field public final LIZJ:LX/0Oj8;

.field public final LIZLLL:J

.field public final LJ:I


# direct methods
.method public constructor <init>(JLX/0Ofu;LX/0Oj8;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OdK;->LIZ:J

    iput-object p3, p0, LX/0OdK;->LIZIZ:LX/0Ofu;

    iput-object p4, p0, LX/0OdK;->LIZJ:LX/0Oj8;

    iput-wide p5, p0, LX/0OdK;->LIZLLL:J

    iput p7, p0, LX/0OdK;->LJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OdK;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0OdK;->LIZIZ:LX/0Ofu;

    check-cast p1, LX/0OdK;

    iget-object v0, p1, LX/0OdK;->LIZIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0OdK;->LIZJ:LX/0Oj8;

    iget-object v0, p1, LX/0OdK;->LIZJ:LX/0Oj8;

    invoke-virtual {v1, v0}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0OdK;->LJ:I

    iget v0, p1, LX/0OdK;->LJ:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0OdK;->LIZ:J

    iget-wide v0, p1, LX/0OdK;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0OdK;->LIZLLL:J

    iget-wide v0, p1, LX/0OdK;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0OdK;->LIZIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OdK;->LIZJ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdK;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0OdK;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x1f

    iget-wide v1, p0, LX/0OdK;->LIZLLL:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method
