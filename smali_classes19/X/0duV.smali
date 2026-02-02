.class public final LX/0duV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LJ:I

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/String;

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J

.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fff

    move-object v0, p0

    move-wide v3, v1

    move-object v7, v5

    move-wide v8, v1

    invoke-direct/range {v0 .. v10}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V
    .locals 22

    move/from16 v1, p10

    move-wide/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v6, p5

    move-wide/from16 v4, p3

    move/from16 v8, p6

    move-wide/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v6, v21

    :cond_2
    const/4 v7, 0x0

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v10, v21

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x0

    :cond_5
    const-wide/16 v13, 0x0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const-string v21, ""

    :cond_6
    move-object/from16 v1, p0

    move-object v9, v7

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v1 .. v21}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0duV;->LIZ:J

    iput-wide p3, p0, LX/0duV;->LIZIZ:J

    iput-object p5, p0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p6, p0, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput p7, p0, LX/0duV;->LJ:I

    iput-object p8, p0, LX/0duV;->LJFF:Ljava/lang/Integer;

    iput-object p9, p0, LX/0duV;->LJI:Ljava/lang/String;

    iput-wide p10, p0, LX/0duV;->LJII:J

    iput-wide p12, p0, LX/0duV;->LJIIIIZZ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0duV;->LJIIIZ:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0duV;->LJIIJ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0duV;->LJIIJJI:J

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0duV;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;
    .locals 22

    move/from16 v13, p21

    move-object/from16 v17, p20

    move-wide/from16 v6, p18

    move-wide/from16 v8, p10

    move-wide/from16 v4, p12

    move-object/from16 v18, p9

    move-object/from16 p12, p6

    move-wide/from16 v0, p16

    move-object/from16 v19, p8

    move/from16 p11, p7

    move-object/from16 p13, p5

    move-wide/from16 v15, p1

    move-wide/from16 v2, p14

    move-wide/from16 v10, p3

    and-int/lit8 v12, v13, 0x1

    move-object/from16 v14, p0

    if-eqz v12, :cond_0

    iget-wide v15, v14, LX/0duV;->LIZ:J

    :cond_0
    and-int/lit8 v12, v13, 0x2

    if-eqz v12, :cond_1

    iget-wide v10, v14, LX/0duV;->LIZIZ:J

    :cond_1
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_2

    iget-object v12, v14, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 p13, v12

    :cond_2
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_3

    iget-object v12, v14, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 p12, v12

    :cond_3
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_4

    iget v12, v14, LX/0duV;->LJ:I

    move/from16 p11, v12

    :cond_4
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_5

    iget-object v12, v14, LX/0duV;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v12

    :cond_5
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v14, LX/0duV;->LJI:Ljava/lang/String;

    move-object/from16 v18, v12

    :cond_6
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_7

    iget-wide v8, v14, LX/0duV;->LJII:J

    :cond_7
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_8

    iget-wide v4, v14, LX/0duV;->LJIIIIZZ:J

    :cond_8
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_9

    iget-wide v2, v14, LX/0duV;->LJIIIZ:J

    :cond_9
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_a

    iget-wide v0, v14, LX/0duV;->LJIIJ:J

    :cond_a
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_b

    iget-wide v6, v14, LX/0duV;->LJIIJJI:J

    :cond_b
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_c

    iget-object v12, v14, LX/0duV;->LJIIL:Ljava/lang/String;

    move-object/from16 v17, v12

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0duV;

    move-wide/from16 p6, v0

    move-wide/from16 p8, v6

    move-object/from16 p10, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v18

    move-wide/from16 p0, v8

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-wide v13, v15

    move-wide v15, v10

    move-object/from16 v17, p13

    move-object/from16 v18, p12

    move/from16 v19, p11

    invoke-direct/range {v12 .. v32}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0duV;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0duV;

    iget-wide v3, p0, LX/0duV;->LIZ:J

    iget-wide v1, p1, LX/0duV;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0duV;->LIZIZ:J

    iget-wide v1, p1, LX/0duV;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, p1, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0duV;->LJ:I

    iget v0, p1, LX/0duV;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0duV;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0duV;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0duV;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0duV;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0duV;->LJII:J

    iget-wide v1, p1, LX/0duV;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0duV;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0duV;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0duV;->LJIIIZ:J

    iget-wide v1, p1, LX/0duV;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/0duV;->LJIIJ:J

    iget-wide v1, p1, LX/0duV;->LJIIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0duV;->LJIIJJI:J

    iget-wide v1, p1, LX/0duV;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0duV;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0duV;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0duV;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0duV;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0duV;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0duV;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0duV;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0duV;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0duV;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0duV;->LJIIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0duV;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0duV;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FansClubState(fansLevel="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0duV;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fansScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fansIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeStruct="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0duV;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barrageEffectConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0duV;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fanTextColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0duV;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fansCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnclaimedScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fansJoinTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pointsExpireTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newUnclaimedPoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0duV;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fansClubName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0duV;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
