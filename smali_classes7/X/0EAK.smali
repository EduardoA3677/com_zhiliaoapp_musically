.class public final LX/0EAK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:J

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:J

.field public final LJIJ:J

.field public volatile LJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const v14, 0xfffff

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-wide v8, v1

    move-wide v10, v1

    move-object v13, v3

    invoke-direct/range {v0 .. v14}, LX/0EAK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V
    .locals 22

    move-wide/from16 v11, p1

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move/from16 v2, p14

    move-object/from16 v13, p13

    move/from16 v16, p12

    move-wide/from16 v7, p10

    move-wide/from16 v9, p8

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v11, -0x1

    :cond_0
    and-int/lit8 v0, v2, 0x2

    const-string v14, ""

    if-eqz v0, :cond_1

    move-object/from16 v21, v14

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v20, v14

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v19, v14

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v18, v14

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_e

    move-object v0, v14

    :goto_0
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_d

    const-wide/16 v5, -0x1

    :goto_1
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_5

    move-object/from16 v17, v14

    :cond_5
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v9, -0x1

    :cond_6
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_7

    const-wide/16 v7, -0x1

    :cond_7
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    :cond_8
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v3, -0x1

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    const-wide/16 v1, -0x1

    :goto_3
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v15, LX/0EAK;->LIZ:J

    move-object/from16 v11, v21

    iput-object v11, v15, LX/0EAK;->LIZIZ:Ljava/lang/String;

    move-object/from16 v11, v20

    iput-object v11, v15, LX/0EAK;->LIZJ:Ljava/lang/String;

    move-object/from16 v11, v19

    iput-object v11, v15, LX/0EAK;->LIZLLL:Ljava/lang/String;

    move-object/from16 v11, v18

    iput-object v11, v15, LX/0EAK;->LJ:Ljava/lang/String;

    iput-object v0, v15, LX/0EAK;->LJFF:Ljava/lang/String;

    iput-wide v5, v15, LX/0EAK;->LJI:J

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0EAK;->LJII:Ljava/lang/String;

    iput-wide v9, v15, LX/0EAK;->LJIIIIZZ:J

    iput-wide v7, v15, LX/0EAK;->LJIIIZ:J

    const/4 v5, 0x0

    iput v5, v15, LX/0EAK;->LJIIJ:I

    move/from16 v0, v16

    iput v0, v15, LX/0EAK;->LJIIJJI:I

    iput-object v13, v15, LX/0EAK;->LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v14, v15, LX/0EAK;->LJIILIIL:Ljava/lang/String;

    iput-wide v3, v15, LX/0EAK;->LJIILJJIL:J

    iput-boolean v5, v15, LX/0EAK;->LJIILL:Z

    iput-boolean v5, v15, LX/0EAK;->LJIILLIIL:Z

    iput-wide v1, v15, LX/0EAK;->LJIIZILJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v15, LX/0EAK;->LJIJ:J

    iput-boolean v5, v15, LX/0EAK;->LJIJI:Z

    return-void

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0EAK;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0EAK;

    iget-wide v3, p0, LX/0EAK;->LIZ:J

    iget-wide v1, p1, LX/0EAK;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0EAK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0EAK;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0EAK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0EAK;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0EAK;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0EAK;->LJI:J

    iget-wide v1, p1, LX/0EAK;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0EAK;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0EAK;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0EAK;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0EAK;->LJIIIZ:J

    iget-wide v1, p1, LX/0EAK;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0EAK;->LJIIJ:I

    iget v0, p1, LX/0EAK;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0EAK;->LJIIJJI:I

    iget v0, p1, LX/0EAK;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0EAK;->LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, p1, LX/0EAK;->LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0EAK;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0EAK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/0EAK;->LJIILJJIL:J

    iget-wide v1, p1, LX/0EAK;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0EAK;->LJIILL:Z

    iget-boolean v0, p1, LX/0EAK;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0EAK;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0EAK;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-wide v3, p0, LX/0EAK;->LJIIZILJ:J

    iget-wide v1, p1, LX/0EAK;->LJIIZILJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-wide v3, p0, LX/0EAK;->LJIJ:J

    iget-wide v1, p1, LX/0EAK;->LJIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, LX/0EAK;->LJIJI:Z

    iget-boolean v0, p1, LX/0EAK;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0EAK;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0EAK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0EAK;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0EAK;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0EAK;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EAK;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0EAK;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0EAK;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJIIZILJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0EAK;->LJIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0EAK;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LiveCommonContext(roomId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0EAK;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromMerge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userActionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverLogId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendApiEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestampOfFullLink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAsyncPull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EAK;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReusePlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EAK;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterRoomConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LJIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterRoomOrientation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveDurationUpdated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EAK;->LJIILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widgetDurationUpdated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EAK;->LJIILLIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitBackgroundImageDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJIIZILJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startEnterRoomTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EAK;->LJIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EAK;->LJIJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
