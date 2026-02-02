.class public final LX/0FQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/0G1f;

.field public final LJFF:LX/0FQE;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/Boolean;

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FQ7;->LIZ:Z

    iput-object p2, p0, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput-object p3, p0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0FQ7;->LJ:LX/0G1f;

    iput-object p6, p0, LX/0FQ7;->LJFF:LX/0FQE;

    iput-boolean p7, p0, LX/0FQ7;->LJI:Z

    iput-boolean p8, p0, LX/0FQ7;->LJII:Z

    iput-boolean p9, p0, LX/0FQ7;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0FQ7;->LJIIIZ:Z

    iput-object p11, p0, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/0FQ7;->LJIIJJI:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V
    .locals 13

    move/from16 v1, p13

    move/from16 v12, p12

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v3, p3

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    sget-object v5, LX/0G1f;->NONE:LX/0G1f;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    sget-object v6, LX/0FQE;->NORMAL:LX/0FQE;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_9

    move-object/from16 v11, p11

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;Z)V

    return-void
.end method

.method public static LIZ(LX/0FQ7;LX/0G1f;LX/0FQE;I)LX/0FQ7;
    .locals 14

    move/from16 v1, p3

    move-object/from16 v7, p2

    move-object v6, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-boolean v2, p0, LX/0FQ7;->LIZ:Z

    :goto_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0FQ7;->LJ:LX/0G1f;

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0FQ7;->LJFF:LX/0FQE;

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget-boolean v8, p0, LX/0FQ7;->LJI:Z

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v9, p0, LX/0FQ7;->LJII:Z

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-boolean v10, p0, LX/0FQ7;->LJIIIIZZ:Z

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-boolean v11, p0, LX/0FQ7;->LJIIIZ:Z

    :goto_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-object v12, p0, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-boolean v13, p0, LX/0FQ7;->LJIIJJI:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0FQ7;

    invoke-direct/range {v1 .. v13}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;Z)V

    return-object v1

    :cond_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object v5, v12

    goto :goto_3

    :cond_9
    move-object v4, v12

    goto :goto_2

    :cond_a
    move-object v3, v12

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FQ7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FQ7;

    iget-boolean v1, p0, LX/0FQ7;->LIZ:Z

    iget-boolean v0, p1, LX/0FQ7;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p1, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FQ7;->LJ:LX/0G1f;

    iget-object v0, p1, LX/0FQ7;->LJ:LX/0G1f;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0FQ7;->LJFF:LX/0FQE;

    iget-object v0, p1, LX/0FQ7;->LJFF:LX/0FQE;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0FQ7;->LJI:Z

    iget-boolean v0, p1, LX/0FQ7;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0FQ7;->LJII:Z

    iget-boolean v0, p1, LX/0FQ7;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0FQ7;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0FQ7;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0FQ7;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0FQ7;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0FQ7;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0FQ7;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0FQ7;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQ7;->LJ:LX/0G1f;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQ7;->LJFF:LX/0FQE;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQ7;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQ7;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQ7;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQ7;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQ7;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TrackPanelSelectState(updateMainTrack="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FQ7;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LJ:LX/0G1f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LJFF:LX/0FQE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQ7;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAlphaAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQ7;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDragMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQ7;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPassiveSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQ7;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowKeyFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQ7;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
