.class public final LX/0xIv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Ljava/lang/Long;

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/Long;

.field public final LJIIJ:Ljava/lang/Long;

.field public final LJIIJJI:LX/0T7c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xIv;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0xIv;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0xIv;->LIZJ:J

    iput p5, p0, LX/0xIv;->LIZLLL:I

    iput-boolean p6, p0, LX/0xIv;->LJ:Z

    iput-boolean p7, p0, LX/0xIv;->LJFF:Z

    iput-object p8, p0, LX/0xIv;->LJI:Ljava/lang/Long;

    iput-object p9, p0, LX/0xIv;->LJII:Ljava/lang/Long;

    iput-boolean p10, p0, LX/0xIv;->LJIIIIZZ:Z

    iput-object p11, p0, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    iput-object p12, p0, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    iput-object p13, p0, LX/0xIv;->LJIIJJI:LX/0T7c;

    return-void
.end method

.method public static LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;
    .locals 15

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v1, p8

    move-object/from16 v9, p2

    move/from16 v8, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0xIv;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xIv;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget-wide v4, p0, LX/0xIv;->LIZJ:J

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget v6, p0, LX/0xIv;->LIZLLL:I

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    iget-boolean v7, p0, LX/0xIv;->LJ:Z

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    iget-boolean v8, p0, LX/0xIv;->LJFF:Z

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0xIv;->LJI:Ljava/lang/Long;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/0xIv;->LJII:Ljava/lang/Long;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-boolean v11, p0, LX/0xIv;->LJIIIIZZ:Z

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget-object v12, p0, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v13, p0, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    iget-object v14, p0, LX/0xIv;->LJIIJJI:LX/0T7c;

    :cond_7
    new-instance v1, LX/0xIv;

    invoke-direct/range {v1 .. v14}, LX/0xIv;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;)V

    return-object v1

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_b
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0xIv;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0xIv;

    iget-object v1, p0, LX/0xIv;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0xIv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0xIv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0xIv;->LIZJ:J

    iget-wide v1, p1, LX/0xIv;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0xIv;->LIZLLL:I

    iget v0, p1, LX/0xIv;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0xIv;->LJ:Z

    iget-boolean v0, p1, LX/0xIv;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0xIv;->LJFF:Z

    iget-boolean v0, p1, LX/0xIv;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0xIv;->LJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0xIv;->LJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0xIv;->LJII:Ljava/lang/Long;

    iget-object v0, p1, LX/0xIv;->LJII:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0xIv;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0xIv;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0xIv;->LJIIJJI:LX/0T7c;

    iget-object v0, p1, LX/0xIv;->LJIIJJI:LX/0T7c;

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xIv;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0xIv;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0xIv;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIv;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIv;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIv;->LJI:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIv;->LJII:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIv;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIv;->LJIIJJI:LX/0T7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixEditAssetApplyETData(assetType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xIv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0xIv;->LIZJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xIv;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIv;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIv;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCompleteTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LJII:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIv;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyAssetStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyAssetEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIv;->LJIIJJI:LX/0T7c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
