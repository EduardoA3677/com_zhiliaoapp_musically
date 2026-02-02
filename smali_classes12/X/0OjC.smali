.class public final LX/0OjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ofv;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/0OjE;

.field public final LJ:LX/0OjG;

.field public final LJFF:LX/0Oln;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/0OjV;


# direct methods
.method public constructor <init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OjC;->LIZ:I

    iput p2, p0, LX/0OjC;->LIZIZ:I

    iput-wide p3, p0, LX/0OjC;->LIZJ:J

    iput-object p5, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    iput-object p6, p0, LX/0OjC;->LJ:LX/0OjG;

    iput-object p7, p0, LX/0OjC;->LJFF:LX/0Oln;

    iput p8, p0, LX/0OjC;->LJI:I

    iput p9, p0, LX/0OjC;->LJII:I

    iput-object p10, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    sget-wide v0, LX/0Ogw;->LIZJ:J

    invoke-static {p3, p4, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineHeight can\'t be negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OjC;)LX/0OjC;
    .locals 11

    move-object v0, p0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, LX/0OjC;->LIZ:I

    iget v2, p1, LX/0OjC;->LIZIZ:I

    iget-wide v3, p1, LX/0OjC;->LIZJ:J

    iget-object v5, p1, LX/0OjC;->LIZLLL:LX/0OjE;

    iget-object v6, p1, LX/0OjC;->LJ:LX/0OjG;

    iget-object v7, p1, LX/0OjC;->LJFF:LX/0Oln;

    iget v8, p1, LX/0OjC;->LJI:I

    iget v9, p1, LX/0OjC;->LJII:I

    iget-object v10, p1, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-static/range {v0 .. v10}, LX/0Ofn;->LIZ(LX/0OjC;IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)LX/0OjC;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OjC;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget v1, p0, LX/0OjC;->LIZ:I

    check-cast p1, LX/0OjC;

    iget v0, p1, LX/0OjC;->LIZ:I

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/0OjC;->LIZIZ:I

    iget v0, p1, LX/0OjC;->LIZIZ:I

    if-ne v1, v0, :cond_9

    iget-wide v2, p0, LX/0OjC;->LIZJ:J

    iget-wide v0, p1, LX/0OjC;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    iget-object v0, p1, LX/0OjC;->LIZLLL:LX/0OjE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0OjC;->LJ:LX/0OjG;

    iget-object v0, p1, LX/0OjC;->LJ:LX/0OjG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/0OjC;->LJFF:LX/0Oln;

    iget-object v0, p1, LX/0OjC;->LJFF:LX/0Oln;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, LX/0OjC;->LJI:I

    iget v0, p1, LX/0OjC;->LJI:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/0OjC;->LJII:I

    iget v0, p1, LX/0OjC;->LJII:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    iget-object v0, p1, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    return v5

    :cond_7
    return v4

    :cond_8
    return v4

    :cond_9
    return v4

    :cond_a
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0OjC;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OjC;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/0OjC;->LIZJ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OjE;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OjC;->LJ:LX/0OjG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OjG;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OjC;->LJFF:LX/0Oln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Oln;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OjC;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OjC;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OjV;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParagraphStyle(textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OjC;->LIZ:I

    invoke-static {v0}, LX/0OjS;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OjC;->LIZIZ:I

    invoke-static {v0}, LX/0OjY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0OjC;->LIZJ:J

    invoke-static {v2, v3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OjC;->LJ:LX/0OjG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OjC;->LJFF:LX/0Oln;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OjC;->LJI:I

    invoke-static {v0}, LX/0OjP;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OjC;->LJII:I

    invoke-static {v0}, LX/0Oja;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
