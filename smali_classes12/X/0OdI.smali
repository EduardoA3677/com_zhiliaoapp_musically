.class public final LX/0OdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OgP;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/0Oj8;

.field public final LJ:I

.field public final LJFF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/0OdK;",
            "LX/0OdC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJJLX/0Oj8;ILjava/util/LinkedHashMap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OdI;->LIZ:J

    iput-wide p3, p0, LX/0OdI;->LIZIZ:J

    iput-wide p5, p0, LX/0OdI;->LIZJ:J

    iput-object p7, p0, LX/0OdI;->LIZLLL:LX/0Oj8;

    iput p8, p0, LX/0OdI;->LJ:I

    iput-object p9, p0, LX/0OdI;->LJFF:Ljava/util/LinkedHashMap;

    sget-wide v0, LX/0Ogw;->LIZJ:J

    invoke-static {p1, p2, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p3, p4, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p5, p6, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    invoke-static {p3, p4}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/0OfP;->LIZIZ(JJ)V

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    invoke-static {p3, p4}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iput-wide p3, p0, LX/0OdI;->LIZ:J

    :cond_0
    invoke-static {p5, p6}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v2

    invoke-static {p5, p6, v2, v3}, LX/0OfP;->LIZIZ(JJ)V

    invoke-static {p5, p6}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, p0, LX/0OdI;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {p3, p4}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0OdC;)Z
    .locals 9

    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    iget v8, v0, LX/0Ocd;->LJFF:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0x20

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v5, 0x4

    if-ne v8, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v0, 0x5

    if-nez v2, :cond_2

    if-eq v8, v0, :cond_2

    if-eq v8, v1, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextOverflow type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    iget v0, v0, LX/0Ocd;->LJFF:I

    invoke-static {v0}, LX/0Ogh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v2, v3, LX/0OdE;->LJFF:I

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_3

    if-eq v8, v5, :cond_5

    if-eq v8, v0, :cond_5

    if-ne v8, v1, :cond_7

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v2, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0, v2}, LX/0OdD;->LJIJI(I)Z

    move-result v4

    return v4

    :cond_3
    invoke-virtual {v3, v4}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v4, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0, v4}, LX/0OdD;->LJIJI(I)Z

    move-result v4

    return v4

    :cond_4
    iget-wide v1, p0, LX/0OdC;->LIZJ:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, LX/0OdC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    iget-wide v1, p0, LX/0OdC;->LIZJ:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v1, v0

    iget v0, v3, LX/0OdE;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, LX/0OdC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :cond_7
    return v4
.end method


# virtual methods
.method public final LIZ(LX/0OgG;JLX/0Ofu;)J
    .locals 14

    move-object v7, p0

    iget-wide v12, v7, LX/0OdI;->LIZIZ:J

    move-object/from16 v11, p4

    move-wide/from16 v9, p2

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, LX/0OdI;->LIZJ(LX/0OgG;JLX/0Ofu;J)LX/0OdC;

    move-result-object v0

    invoke-static {v0}, LX/0OdI;->LIZIZ(LX/0OdC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/0OdI;->LIZIZ:J

    return-wide v0

    :cond_0
    new-instance v4, Lkotlin/ranges/IntRange;

    iget-wide v0, v7, LX/0OdI;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v2

    iget-wide v0, v7, LX/0OdI;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v3, v2

    iget-wide v0, v7, LX/0OdI;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v2

    iget-wide v0, v7, LX/0OdI;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v4, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, v7, LX/0OdI;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v4, :cond_3

    add-int v0, v2, v4

    div-int/lit8 v1, v0, 0x2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, LX/0OdI;->LIZJ(LX/0OgG;JLX/0Ofu;J)LX/0OdC;

    move-result-object v0

    invoke-static {v0}, LX/0OdI;->LIZIZ(LX/0OdC;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v0

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    move v3, v1

    :cond_4
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(LX/0OgG;JLX/0Ofu;J)LX/0OdC;
    .locals 10

    new-instance v2, LX/0OdK;

    iget-object v6, p0, LX/0OdI;->LIZLLL:LX/0Oj8;

    iget v9, p0, LX/0OdI;->LJ:I

    move-wide v7, p5

    move-object v5, p4

    move-wide v3, p2

    invoke-direct/range {v2 .. v9}, LX/0OdK;-><init>(JLX/0Ofu;LX/0Oj8;JI)V

    iget-object v0, p0, LX/0OdI;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v3, v4, v7, v8}, LX/0OgG;->LIZLLL(JJ)LX/0OdC;

    move-result-object v1

    iget-object v0, p0, LX/0OdI;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v4

    :cond_1
    instance-of v0, p1, LX/0OdI;

    if-nez v0, :cond_2

    return v4

    :cond_2
    check-cast p1, LX/0OdI;

    iget-wide v2, p1, LX/0OdI;->LIZ:J

    iget-wide v0, p0, LX/0OdI;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p1, LX/0OdI;->LIZIZ:J

    iget-wide v0, p0, LX/0OdI;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p1, LX/0OdI;->LIZJ:J

    iget-wide v0, p0, LX/0OdI;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p1, LX/0OdI;->LIZLLL:LX/0Oj8;

    iget-object v0, p0, LX/0OdI;->LIZLLL:LX/0Oj8;

    invoke-virtual {v1, v0}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget v1, p1, LX/0OdI;->LJ:I

    iget v0, p0, LX/0OdI;->LJ:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/0OdI;->LIZ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OdI;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0OdI;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0OdI;->LIZLLL:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdI;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method
