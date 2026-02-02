.class public final LX/0TEG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v2

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v0 .. v18}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V
    .locals 19

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move/from16 v15, p1

    move/from16 v10, p8

    move/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move/from16 v6, p13

    move/from16 v7, p12

    move/from16 v8, p10

    move/from16 v9, p9

    move-object/from16 v3, p17

    move/from16 v14, p18

    move/from16 v5, p15

    move/from16 v4, p16

    move/from16 v1, p14

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object/from16 v18, v2

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    :cond_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    :cond_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_4

    move-object v13, v2

    :cond_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_5

    move-object v12, v2

    :cond_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_a

    move-object/from16 v2, p11

    :cond_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v14, v0

    if-eqz v14, :cond_10

    const/4 v3, 0x0

    :cond_10
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v14, LX/0TEG;->LIZ:Z

    move-object/from16 v0, v18

    iput-object v0, v14, LX/0TEG;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/0TEG;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0TEG;->LIZLLL:Ljava/lang/String;

    iput-object v13, v14, LX/0TEG;->LJ:Ljava/lang/String;

    iput-object v12, v14, LX/0TEG;->LJFF:Ljava/lang/String;

    iput v11, v14, LX/0TEG;->LJI:I

    iput v10, v14, LX/0TEG;->LJII:I

    iput v9, v14, LX/0TEG;->LJIIIIZZ:I

    iput v8, v14, LX/0TEG;->LJIIIZ:I

    iput-object v2, v14, LX/0TEG;->LJIIJ:Ljava/lang/String;

    iput v7, v14, LX/0TEG;->LJIIJJI:I

    iput v6, v14, LX/0TEG;->LJIIL:I

    iput v1, v14, LX/0TEG;->LJIILIIL:I

    iput v5, v14, LX/0TEG;->LJIILJJIL:I

    iput v4, v14, LX/0TEG;->LJIILL:I

    iput-object v3, v14, LX/0TEG;->LJIILLIIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0TEG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0TEG;

    iget-boolean v1, p0, LX/0TEG;->LIZ:Z

    iget-boolean v0, p1, LX/0TEG;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0TEG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0TEG;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0TEG;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0TEG;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0TEG;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0TEG;->LJI:I

    iget v0, p1, LX/0TEG;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0TEG;->LJII:I

    iget v0, p1, LX/0TEG;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0TEG;->LJIIIIZZ:I

    iget v0, p1, LX/0TEG;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0TEG;->LJIIIZ:I

    iget v0, p1, LX/0TEG;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0TEG;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TEG;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0TEG;->LJIIJJI:I

    iget v0, p1, LX/0TEG;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0TEG;->LJIIL:I

    iget v0, p1, LX/0TEG;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0TEG;->LJIILIIL:I

    iget v0, p1, LX/0TEG;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0TEG;->LJIILJJIL:I

    iget v0, p1, LX/0TEG;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, LX/0TEG;->LJIILL:I

    iget v0, p1, LX/0TEG;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0TEG;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0TEG;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0TEG;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0TEG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TEG;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TEG;->LJIILLIIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EffectTextMobParams(isEditPostPage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TEG;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPicAdjust="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isToasted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverAddText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverUpload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverChangeFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TEG;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TEG;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
