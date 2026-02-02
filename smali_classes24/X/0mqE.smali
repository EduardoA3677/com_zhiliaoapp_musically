.class public final LX/0mqE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1fff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, LX/0mqE;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZI)V
    .locals 14

    move/from16 v4, p3

    move-object/from16 v3, p2

    move v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v7

    move-object v11, v5

    move-object v12, v5

    move v13, v7

    invoke-direct/range {v0 .. v13}, LX/0mqE;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mqE;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0mqE;->LIZIZ:I

    iput-object p3, p0, LX/0mqE;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0mqE;->LIZLLL:Z

    iput-object p5, p0, LX/0mqE;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p7, p0, LX/0mqE;->LJI:Z

    iput-object p8, p0, LX/0mqE;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p10, p0, LX/0mqE;->LJIIIZ:Z

    iput-object p11, p0, LX/0mqE;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p13, p0, LX/0mqE;->LJIIL:Z

    return-void
.end method

.method public static LIZ(LX/0mqE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)LX/0mqE;
    .locals 15

    move/from16 v1, p7

    move/from16 v14, p6

    move-object/from16 v13, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/0mqE;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    iget v3, p0, LX/0mqE;->LIZIZ:I

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0mqE;->LIZJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-boolean v5, p0, LX/0mqE;->LIZLLL:Z

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0mqE;->LJ:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-boolean v8, p0, LX/0mqE;->LJI:Z

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0mqE;->LJII:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-boolean v11, p0, LX/0mqE;->LJIIIZ:Z

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/0mqE;->LJIIJ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-object v13, p0, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    iget-boolean v14, p0, LX/0mqE;->LJIIL:Z

    :cond_6
    new-instance v1, LX/0mqE;

    invoke-direct/range {v1 .. v14}, LX/0mqE;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-object v1

    :cond_7
    move-object v9, v12

    goto :goto_5

    :cond_8
    move-object v6, v12

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    move-object v4, v12

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    move-object v2, v12

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mqE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mqE;

    iget-object v1, p0, LX/0mqE;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqE;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0mqE;->LIZIZ:I

    iget v0, p1, LX/0mqE;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mqE;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqE;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0mqE;->LIZLLL:Z

    iget-boolean v0, p1, LX/0mqE;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0mqE;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqE;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mqE;->LJI:Z

    iget-boolean v0, p1, LX/0mqE;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0mqE;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0mqE;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0mqE;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0mqE;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0mqE;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqE;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0mqE;->LJIIL:Z

    iget-boolean v0, p1, LX/0mqE;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mqE;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0mqE;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqE;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqE;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJII:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqE;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqE;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UpdateLyricStickerStyleEvent(curMusicId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mqE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mqE;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqE;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqE;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", motion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", motionEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqE;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyleEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqE;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyleLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqE;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
