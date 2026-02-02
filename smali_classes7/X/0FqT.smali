.class public final LX/0FqT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FrG;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0FPz;

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIILJJIL:Z

.field public final LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v16, 0xffff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v9, v1

    move v10, v2

    move v11, v2

    move v12, v2

    move-object v13, v1

    move v14, v2

    move v15, v2

    invoke-direct/range {v0 .. v16}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    return-void
.end method

.method public constructor <init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V
    .locals 17

    move/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v12, p4

    move/from16 v13, p3

    move/from16 v10, p6

    move/from16 v11, p5

    move/from16 v8, p8

    move/from16 v9, p7

    move/from16 v6, p10

    move-object/from16 v7, p9

    move/from16 v4, p12

    move/from16 v5, p11

    move/from16 v2, p14

    move-object/from16 v3, p13

    move/from16 v1, p15

    move/from16 v14, p16

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    const v0, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_e

    const/4 v1, 0x0

    :cond_e
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0FqT;->LIZ:LX/0FrG;

    iput-boolean v15, v14, LX/0FqT;->LIZIZ:Z

    iput-boolean v13, v14, LX/0FqT;->LIZJ:Z

    iput-boolean v12, v14, LX/0FqT;->LIZLLL:Z

    iput-boolean v11, v14, LX/0FqT;->LJ:Z

    iput-boolean v10, v14, LX/0FqT;->LJFF:Z

    iput-boolean v9, v14, LX/0FqT;->LJI:Z

    iput-boolean v8, v14, LX/0FqT;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0FqT;->LJIIIIZZ:Z

    iput-object v7, v14, LX/0FqT;->LJIIIZ:LX/0FPz;

    iput-boolean v6, v14, LX/0FqT;->LJIIJ:Z

    iput-boolean v5, v14, LX/0FqT;->LJIIJJI:Z

    iput-boolean v4, v14, LX/0FqT;->LJIIL:Z

    iput-object v3, v14, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean v2, v14, LX/0FqT;->LJIILJJIL:Z

    iput-boolean v1, v14, LX/0FqT;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FqT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FqT;

    iget-object v1, p0, LX/0FqT;->LIZ:LX/0FrG;

    iget-object v0, p1, LX/0FqT;->LIZ:LX/0FrG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0FqT;->LIZIZ:Z

    iget-boolean v0, p1, LX/0FqT;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0FqT;->LIZJ:Z

    iget-boolean v0, p1, LX/0FqT;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0FqT;->LIZLLL:Z

    iget-boolean v0, p1, LX/0FqT;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0FqT;->LJ:Z

    iget-boolean v0, p1, LX/0FqT;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0FqT;->LJFF:Z

    iget-boolean v0, p1, LX/0FqT;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0FqT;->LJI:Z

    iget-boolean v0, p1, LX/0FqT;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0FqT;->LJII:Z

    iget-boolean v0, p1, LX/0FqT;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0FqT;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0FqT;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0FqT;->LJIIIZ:LX/0FPz;

    iget-object v0, p1, LX/0FqT;->LJIIIZ:LX/0FPz;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0FqT;->LJIIJ:Z

    iget-boolean v0, p1, LX/0FqT;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0FqT;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0FqT;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0FqT;->LJIIL:Z

    iget-boolean v0, p1, LX/0FqT;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0FqT;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0FqT;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0FqT;->LJIILL:Z

    iget-boolean v0, p1, LX/0FqT;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FqT;->LIZ:LX/0FrG;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FqT;->LJIIIZ:LX/0FPz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FqT;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditorProEnterMode(inlineCaptionCaches="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FqT;->LIZ:LX/0FrG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasWarnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromSlide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromSideMenu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FqT;->LJIIIZ:LX/0FPz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromRetouch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRetouchMultiTrackMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captionCaptionTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromMusicStrip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromReplaceMusicStrip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FqT;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
