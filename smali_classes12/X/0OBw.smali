.class public final LX/0OBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O78;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:F

.field public final LIZJ:LX/0OdN;


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OBw;->LIZ:J

    iput p3, p0, LX/0OBw;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OBw;->LIZJ:LX/0OdN;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0O0k;LX/0OZs;)LX/0OC0;
    .locals 1

    invoke-static {p2}, LX/0OBr;->LIZ(LX/0OZs;)V

    sget-object v0, LX/0OBs;->LL:LX/0OBs;

    return-object v0
.end method

.method public final LIZIZ(LX/0O0k;)LX/0O7W;
    .locals 6

    new-instance v0, LX/0OBy;

    iget-wide v1, p0, LX/0OBw;->LIZ:J

    iget v3, p0, LX/0OBw;->LIZIZ:F

    iget-object v4, p0, LX/0OBw;->LIZJ:LX/0OdN;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0OBy;-><init>(JFLX/0OdN;LX/0O0k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OBw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0OBw;->LIZIZ:F

    check-cast p1, LX/0OBw;

    iget v0, p1, LX/0OBw;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-wide v2, p0, LX/0OBw;->LIZ:J

    iget-wide v0, p1, LX/0OBw;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OBw;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OBw;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
