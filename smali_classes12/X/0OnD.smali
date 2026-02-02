.class public final LX/0OnD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OnF;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:LX/0OF3;

.field public LJ:LX/0OZm;

.field public LJFF:LX/0OF3;

.field public LJI:LX/0OZm;

.field public LJII:LX/0OnG;

.field public LJIIIIZZ:LX/0OnG;


# direct methods
.method public constructor <init>(LX/0OnF;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OnD;->LIZ:LX/0OnF;

    iput p2, p0, LX/0OnD;->LIZIZ:I

    iput p3, p0, LX/0OnD;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)LX/0OnG;
    .locals 3

    iget-object v0, p0, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v1, LX/0OnH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0OnD;->LJII:LX/0OnG;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0OnD;->LIZIZ:I

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/0OnD;->LIZJ:I

    if-lt p2, v0, :cond_0

    iget-object v2, p0, LX/0OnD;->LJIIIIZZ:LX/0OnG;

    return-object v2

    :cond_2
    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0OnD;->LJII:LX/0OnG;

    return-object v2

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0OKr;LX/0OKr;ZJ)V
    .locals 6

    if-eqz p3, :cond_6

    sget-object v0, LX/0IN6;->Horizontal:LX/0IN6;

    :goto_0
    invoke-static {p4, p5, v0}, LX/0OnI;->LIZ(JLX/0IN6;)J

    move-result-wide v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, LX/0OWr;->LJII(J)I

    move-result v1

    sget v0, LX/0On6;->LIZ:I

    if-eqz p3, :cond_5

    invoke-interface {p1, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v0

    new-instance v2, LX/0OnG;

    invoke-direct {v2, v0, v1}, LX/0OnG;-><init>(J)V

    iput-object v2, p0, LX/0OnD;->LJII:LX/0OnG;

    instance-of v0, p1, LX/0OF3;

    if-eqz v0, :cond_4

    check-cast p1, LX/0OF3;

    :goto_2
    iput-object p1, p0, LX/0OnD;->LIZLLL:LX/0OF3;

    iput-object v3, p0, LX/0OnD;->LJ:LX/0OZm;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v4, v5}, LX/0OWr;->LJII(J)I

    move-result v1

    sget v0, LX/0On6;->LIZ:I

    if-eqz p3, :cond_3

    invoke-interface {p2, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v1

    new-instance v0, LX/0OnG;

    invoke-direct {v0, v1, v2}, LX/0OnG;-><init>(J)V

    iput-object v0, p0, LX/0OnD;->LJIIIIZZ:LX/0OnG;

    instance-of v0, p2, LX/0OF3;

    if-eqz v0, :cond_2

    check-cast p2, LX/0OF3;

    :goto_4
    iput-object p2, p0, LX/0OnD;->LJFF:LX/0OF3;

    iput-object v3, p0, LX/0OnD;->LJI:LX/0OZm;

    :cond_1
    return-void

    :cond_2
    move-object p2, v3

    goto :goto_4

    :cond_3
    invoke-interface {p2, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0IN6;->Vertical:LX/0IN6;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OnD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OnD;

    iget-object v1, p0, LX/0OnD;->LIZ:LX/0OnF;

    iget-object v0, p1, LX/0OnD;->LIZ:LX/0OnF;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OnD;->LIZIZ:I

    iget v0, p1, LX/0OnD;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0OnD;->LIZJ:I

    iget v0, p1, LX/0OnD;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OnD;->LIZ:LX/0OnF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OnD;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OnD;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnD;->LIZ:LX/0OnF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnD;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnD;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
