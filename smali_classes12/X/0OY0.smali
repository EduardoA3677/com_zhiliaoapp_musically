.class public final LX/0OY0;
.super LX/0OYs;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0Oaz;

.field public final LLILZ:J

.field public final LLILZIL:J

.field public LLILZLL:I

.field public final LLIZ:J

.field public LLIZLLLIL:F

.field public LLJ:LX/0OmP;


# direct methods
.method public constructor <init>(LX/0Oaz;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-interface {v4}, LX/0Oaz;->getWidth()I

    move-result v0

    invoke-interface {v4}, LX/0Oaz;->getHeight()I

    move-result v1

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v7, v2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/0OY0;-><init>(LX/0Oaz;JJ)V

    return-void
.end method

.method public constructor <init>(LX/0Oaz;JJ)V
    .locals 5

    invoke-direct {p0}, LX/0OYs;-><init>()V

    iput-object p1, p0, LX/0OY0;->LLILLL:LX/0Oaz;

    iput-wide p2, p0, LX/0OY0;->LLILZ:J

    iput-wide p4, p0, LX/0OY0;->LLILZIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0OY0;->LLILZLL:I

    const/16 v3, 0x20

    shr-long v1, p2, v3

    long-to-int v0, v1

    if-ltz v0, :cond_0

    invoke-static {p2, p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    if-ltz v0, :cond_0

    shr-long v0, p4, v3

    long-to-int v4, v0

    if-ltz v4, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p4

    long-to-int v1, v2

    if-ltz v1, :cond_0

    invoke-interface {p1}, LX/0Oaz;->getWidth()I

    move-result v0

    if-gt v4, v0, :cond_0

    invoke-interface {p1}, LX/0Oaz;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iput-wide p4, p0, LX/0OY0;->LLIZ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0OY0;->LLIZLLLIL:F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 1

    iput p1, p0, LX/0OY0;->LLIZLLLIL:F

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0OmP;)Z
    .locals 1

    iput-object p1, p0, LX/0OY0;->LLJ:LX/0OmP;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-wide v0, p0, LX/0OY0;->LLIZ:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(LX/0Oap;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0OY0;->LLILLL:LX/0Oaz;

    iget-wide v10, v3, LX/0OY0;->LLILZ:J

    iget-wide v12, v3, LX/0OY0;->LLILZIL:J

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v0, v6

    shl-long/2addr v0, v7

    int-to-long v14, v2

    and-long/2addr v14, v4

    or-long/2addr v14, v0

    iget v2, v3, LX/0OY0;->LLIZLLLIL:F

    iget-object v1, v3, LX/0OY0;->LLJ:LX/0OmP;

    iget v0, v3, LX/0OY0;->LLILZLL:I

    const/16 v19, 0x148

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v2

    invoke-static/range {v8 .. v19}, LX/0Oao;->LJ(LX/0Oap;LX/0Oaz;JJJFLX/0OmP;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OY0;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0OY0;->LLILLL:LX/0Oaz;

    check-cast p1, LX/0OY0;

    iget-object v0, p1, LX/0OY0;->LLILLL:LX/0Oaz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OY0;->LLILZ:J

    iget-wide v0, p1, LX/0OY0;->LLILZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0OY0;->LLILZIL:J

    iget-wide v0, p1, LX/0OY0;->LLILZIL:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0OY0;->LLILZLL:I

    iget v0, p1, LX/0OY0;->LLILZLL:I

    if-ne v1, v0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OY0;->LLILLL:LX/0Oaz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OY0;->LLILZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0OY0;->LLILZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0OY0;->LLILZLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BitmapPainter(image="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OY0;->LLILLL:LX/0Oaz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OY0;->LLILZ:J

    invoke-static {v0, v1}, LX/0OHW;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OY0;->LLILZIL:J

    invoke-static {v0, v1}, LX/0OCG;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OY0;->LLILZLL:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "Low"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "High"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

    goto :goto_0
.end method
