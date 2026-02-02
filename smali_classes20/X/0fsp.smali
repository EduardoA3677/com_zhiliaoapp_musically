.class public final LX/0fsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0fry;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public LJFF:LX/0fsq;


# direct methods
.method public constructor <init>(LX/0fry;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fsp;->LIZ:LX/0fry;

    iput-wide p2, p0, LX/0fsp;->LIZIZ:J

    iput p4, p0, LX/0fsp;->LIZJ:I

    iput-object p5, p0, LX/0fsp;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0fsp;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0fsp;

    if-eqz v0, :cond_16

    check-cast p1, LX/0fsp;

    iget-wide v3, p1, LX/0fsp;->LIZIZ:J

    iget-wide v1, p0, LX/0fsp;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    iget v1, p1, LX/0fsp;->LIZJ:I

    iget v0, p0, LX/0fsp;->LIZJ:I

    if-ne v1, v0, :cond_16

    iget-object v1, p1, LX/0fsp;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0fsp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p1, LX/0fsp;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0fsp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0fsq;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/0fsq;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0fsq;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0fsq;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0fsq;->LIZLLL:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0fsq;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0fsq;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0fsq;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0fnQ;->LIZ:Ljava/util/List;

    :goto_8
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fnQ;->LIZ:Ljava/util/List;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0fnQ;->LIZIZ:Ljava/io/File;

    :goto_a
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fnQ;->LIZIZ:Ljava/io/File;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0fnQ;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_c
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0fnQ;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0fnQ;->LJFF:Ljava/lang/String;

    :goto_e
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fnQ;->LJFF:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0fnQ;->LJI:Ljava/lang/String;

    :goto_10
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fsq;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fnQ;->LJI:Ljava/lang/String;

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0fsq;->LJ:Ljava/util/List;

    :goto_12
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fsq;->LJ:Ljava/util/List;

    :goto_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fsq;->LJI:Ljava/lang/String;

    :goto_14
    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fsq;->LJI:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_14

    :cond_2
    move-object v0, v2

    goto :goto_13

    :cond_3
    move-object v1, v2

    goto :goto_12

    :cond_4
    move-object v0, v2

    goto :goto_11

    :cond_5
    move-object v1, v2

    goto :goto_10

    :cond_6
    move-object v0, v2

    goto :goto_f

    :cond_7
    move-object v1, v2

    goto :goto_e

    :cond_8
    move-object v0, v2

    goto :goto_d

    :cond_9
    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object v0, v2

    goto/16 :goto_b

    :cond_b
    move-object v1, v2

    goto/16 :goto_a

    :cond_c
    move-object v0, v2

    goto/16 :goto_9

    :cond_d
    move-object v1, v2

    goto/16 :goto_8

    :cond_e
    move-object v0, v2

    goto/16 :goto_7

    :cond_f
    move-object v1, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_4

    :cond_12
    move-object v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v1, v2

    goto/16 :goto_2

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    move-object v3, v2

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0fsp;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fsp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fsp;

    iget-object v1, p0, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0fsp;->LIZIZ:J

    iget-wide v1, p1, LX/0fsp;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0fsp;->LIZJ:I

    iget v0, p1, LX/0fsp;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0fsp;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0fsp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0fsp;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0fsp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0fsp;->LJFF:LX/0fsq;

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fsp;->LIZ:LX/0fry;

    invoke-virtual {v0}, LX/0fry;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0fsp;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0fsp;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fsp;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fsp;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fsq;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaybookEditorStepItem(playbookStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fsp;->LIZ:LX/0fry;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fsp;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fsp;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepCondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fsp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRunMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fsp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fsp;->LJFF:LX/0fsq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
