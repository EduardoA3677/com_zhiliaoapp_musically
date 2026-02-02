.class public final LX/0OJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OM7;
.implements LX/0OLq;


# instance fields
.field public final LIZ:LX/0OJy;

.field public final LIZIZ:J

.field public final synthetic LIZJ:LX/0OJg;


# direct methods
.method public constructor <init>(LX/0OJy;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJf;->LIZ:LX/0OJy;

    iput-wide p2, p0, LX/0OJf;->LIZIZ:J

    sget-object v0, LX/0OJg;->LIZ:LX/0OJg;

    iput-object v0, p0, LX/0OJf;->LIZJ:LX/0OJg;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    iget-object v0, p0, LX/0OJf;->LIZJ:LX/0OJg;

    invoke-virtual {v0, p1}, LX/0OJg;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;
    .locals 1

    iget-object v0, p0, LX/0OJf;->LIZJ:LX/0OJg;

    invoke-virtual {v0, p1, p2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    return-wide v0
.end method

.method public final LJ()F
    .locals 3

    iget-object v2, p0, LX/0OJf;->LIZ:LX/0OJy;

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final LJFF()F
    .locals 3

    iget-object v2, p0, LX/0OJf;->LIZ:LX/0OJy;

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJI()F
    .locals 3

    iget-object v2, p0, LX/0OJf;->LIZ:LX/0OJy;

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OJf;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0OJf;

    iget-object v1, p0, LX/0OJf;->LIZ:LX/0OJy;

    iget-object v0, p1, LX/0OJf;->LIZ:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OJf;->LIZIZ:J

    iget-wide v0, p1, LX/0OJf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OJf;->LIZ:LX/0OJy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OJf;->LIZ:LX/0OJy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OJf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
