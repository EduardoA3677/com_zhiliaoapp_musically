.class public final LX/0Ob4;
.super LX/0Ob5;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ob5;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JFFFFLX/0OHp;)LX/0Oas;
    .locals 19

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    move-wide/from16 v2, p1

    if-eqz v4, :cond_1

    new-instance v5, LX/0Oaj;

    invoke-static {v0, v1, v2, v3}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Oaj;-><init>(LX/0OCA;)V

    return-object v5

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/0Oav;

    invoke-static {v0, v1, v2, v3}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v4

    sget-object v2, LX/0OHp;->Ltr:LX/0OHp;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_5

    move/from16 v1, p3

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v11, v0

    if-eq v3, v2, :cond_2

    move/from16 p4, p3

    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v8

    and-long/2addr v0, v6

    or-long/2addr v13, v0

    if-ne v3, v2, :cond_4

    move/from16 v1, p5

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v15, v8

    and-long/2addr v0, v6

    or-long/2addr v15, v0

    if-eq v3, v2, :cond_3

    move/from16 p6, p5

    :cond_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v8

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    new-instance v6, LX/0ObF;

    iget v7, v4, LX/0OCA;->LIZ:F

    iget v8, v4, LX/0OCA;->LIZIZ:F

    iget v9, v4, LX/0OCA;->LIZJ:F

    iget v10, v4, LX/0OCA;->LIZLLL:F

    move-wide/from16 v17, v0

    invoke-direct/range {v6 .. v18}, LX/0ObF;-><init>(FFFFJJJJ)V

    invoke-direct {v5, v6}, LX/0Oav;-><init>(LX/0ObF;)V

    return-object v5

    :cond_4
    move/from16 v1, p6

    goto :goto_2

    :cond_5
    move/from16 v1, p4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ob4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ob5;->LIZ:LX/0Ob6;

    check-cast p1, LX/0Ob5;

    iget-object v0, p1, LX/0Ob5;->LIZ:LX/0Ob6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ob5;->LIZIZ:LX/0Ob6;

    iget-object v0, p1, LX/0Ob5;->LIZIZ:LX/0Ob6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Ob5;->LIZJ:LX/0Ob6;

    iget-object v0, p1, LX/0Ob5;->LIZJ:LX/0Ob6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Ob5;->LIZLLL:LX/0Ob6;

    iget-object v0, p1, LX/0Ob5;->LIZLLL:LX/0Ob6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Ob5;->LIZ:LX/0Ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ob5;->LIZIZ:LX/0Ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ob5;->LIZJ:LX/0Ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ob5;->LIZLLL:LX/0Ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoundedCornerShape(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ob5;->LIZ:LX/0Ob6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ob5;->LIZIZ:LX/0Ob6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ob5;->LIZJ:LX/0Ob6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ob5;->LIZLLL:LX/0Ob6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
