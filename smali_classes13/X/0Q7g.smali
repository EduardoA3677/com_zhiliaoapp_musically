.class public final LX/0Q7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJIZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0Q7g;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0Q7g;->LIZIZ:J

    iput p5, p0, LX/0Q7g;->LIZJ:I

    iput-boolean p6, p0, LX/0Q7g;->LIZLLL:Z

    iput-object p10, p0, LX/0Q7g;->LJ:Ljava/lang/String;

    iput p7, p0, LX/0Q7g;->LJFF:I

    iput-wide p3, p0, LX/0Q7g;->LJI:J

    iput p9, p0, LX/0Q7g;->LJII:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;I)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move/from16 v9, p6

    move v5, p4

    move-wide v1, p2

    move-object v8, p1

    move-object/from16 v10, p5

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Q7g;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0Q7g;

    iget-object v1, p0, LX/0Q7g;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0Q7g;->LIZIZ:J

    iget-wide v1, p1, LX/0Q7g;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0Q7g;->LIZJ:I

    iget v0, p1, LX/0Q7g;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0Q7g;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Q7g;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0Q7g;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Q7g;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0Q7g;->LJFF:I

    iget v0, p1, LX/0Q7g;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0Q7g;->LJI:J

    iget-wide v1, p1, LX/0Q7g;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0Q7g;->LJII:I

    iget v0, p1, LX/0Q7g;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Q7g;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Q7g;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q7g;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Q7g;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Q7g;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Q7g;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Q7g;->LJII:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AwemeReadRecordEntity(awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Q7g;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Q7g;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q7g;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Q7g;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Q7g;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Q7g;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Q7g;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
