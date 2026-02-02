.class public final LX/0OQL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OQM;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OQL;->LIZ:J

    iput-wide p3, p0, LX/0OQL;->LIZIZ:J

    iput-wide p5, p0, LX/0OQL;->LIZJ:J

    iput-wide p7, p0, LX/0OQL;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0OQL;->LIZIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OQL;->LIZLLL:J

    goto :goto_0
.end method

.method public final LIZIZ(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0OQL;->LIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OQL;->LIZJ:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const-class v1, LX/0OQL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    check-cast p1, LX/0OQL;

    iget-wide v2, p0, LX/0OQL;->LIZ:J

    iget-wide v0, p1, LX/0OQL;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OQL;->LIZIZ:J

    iget-wide v0, p1, LX/0OQL;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OQL;->LIZJ:J

    iget-wide v0, p1, LX/0OQL;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0OQL;->LIZLLL:J

    iget-wide v0, p1, LX/0OQL;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0OQL;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OQL;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0OQL;->LIZJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0OQL;->LIZLLL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
