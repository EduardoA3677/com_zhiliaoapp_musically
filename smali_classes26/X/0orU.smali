.class public final LX/0orU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0orJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, LX/0orU;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0orU;->LIZ:I

    iput-wide p2, p0, LX/0orU;->LIZIZ:J

    iput-wide p4, p0, LX/0orU;->LIZJ:J

    iput p6, p0, LX/0orU;->LIZLLL:I

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 7

    move v6, p3

    move-wide v4, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0orU;-><init>(IJJI)V

    return-void
.end method

.method public static LIZ(LX/0orU;II)LX/0orU;
    .locals 7

    move v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0orU;->LIZ:I

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0orU;->LIZIZ:J

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0orU;->LIZJ:J

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    iget v6, p0, LX/0orU;->LIZLLL:I

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0orU;

    invoke-direct/range {v0 .. v6}, LX/0orU;-><init>(IJJI)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0orU;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0orU;

    iget v1, p0, LX/0orU;->LIZ:I

    iget v0, p1, LX/0orU;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0orU;->LIZIZ:J

    iget-wide v1, p1, LX/0orU;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0orU;->LIZJ:J

    iget-wide v1, p1, LX/0orU;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0orU;->LIZLLL:I

    iget v0, p1, LX/0orU;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0orU;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0orU;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0orU;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0orU;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CriticalStrikeInfo(criticalStrikeFromCombo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orU;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", criticalStrikeShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0orU;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", criticalStrikeMultiplier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0orU;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", criticalStrikeMultiplierType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0orU;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
