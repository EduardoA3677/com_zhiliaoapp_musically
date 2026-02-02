.class public final LX/0dtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;IJJJLjava/lang/Integer;Ljava/lang/String;IIJI)V
    .locals 20

    move/from16 v0, p19

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-wide/from16 v18, p17

    move/from16 v7, p6

    move/from16 v17, p16

    move-object/from16 v5, p5

    move/from16 v16, p15

    move-object/from16 v4, p4

    move-wide/from16 v8, p7

    move-object/from16 v14, p13

    move-wide/from16 v2, p2

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    move-object v4, v15

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v5, v15

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v15

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_8

    move-object/from16 v15, p14

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    :cond_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const-wide/16 v18, 0x0

    :cond_b
    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, LX/0dtd;-><init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public constructor <init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0dtd;->LIZ:I

    iput-wide p2, p0, LX/0dtd;->LIZIZ:J

    iput-object p4, p0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput-object p5, p0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput-object p6, p0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput p7, p0, LX/0dtd;->LJFF:I

    iput-wide p8, p0, LX/0dtd;->LJI:J

    iput-wide p10, p0, LX/0dtd;->LJII:J

    iput-wide p12, p0, LX/0dtd;->LJIIIIZZ:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0dtd;->LJIIJJI:I

    move/from16 v0, p17

    iput v0, p0, LX/0dtd;->LJIIL:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0dtd;->LJIILIIL:J

    return-void
.end method

.method public static LIZ(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)LX/0dtd;
    .locals 1

    new-instance v0, LX/0dtd;

    invoke-direct/range {v0 .. v19}, LX/0dtd;-><init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0dtd;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0dtd;

    iget v1, p0, LX/0dtd;->LIZ:I

    iget v0, p1, LX/0dtd;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0dtd;->LIZIZ:J

    iget-wide v1, p1, LX/0dtd;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, p1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, p1, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0dtd;->LJFF:I

    iget v0, p1, LX/0dtd;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0dtd;->LJI:J

    iget-wide v1, p1, LX/0dtd;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0dtd;->LJII:J

    iget-wide v1, p1, LX/0dtd;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0dtd;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0dtd;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0dtd;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0dtd;->LJIIJJI:I

    iget v0, p1, LX/0dtd;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0dtd;->LJIIL:I

    iget v0, p1, LX/0dtd;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0dtd;->LJIILIIL:J

    iget-wide v1, p1, LX/0dtd;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0dtd;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0dtd;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0dtd;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0dtd;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0dtd;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0dtd;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0dtd;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0dtd;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserLevelState(currentLevel="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0dtd;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dtd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", levelBadge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelBadgeAlpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dtd;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelMinScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dtd;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", levelMaxScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dtd;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secondToSleep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dtd;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", barrageEffectConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBorderColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dtd;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dtd;->LJIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dtd;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
