.class public final LX/10Yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Landroid/graphics/Shader;

.field public final LJI:I

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:LX/0ja1;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0rMF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v17, 0x1ffff

    move-object/from16 v0, p0

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move v8, v7

    move v9, v1

    move v10, v1

    move-object v11, v3

    move-object v12, v3

    move v13, v1

    move v14, v1

    move v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v0 .. v17}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V
    .locals 18

    move/from16 v16, p2

    move/from16 v17, p1

    move-object/from16 v12, p5

    move/from16 v13, p4

    move-object/from16 v14, p3

    move/from16 v9, p8

    move/from16 v10, p7

    move/from16 v11, p6

    move-object/from16 v6, p11

    move/from16 v7, p10

    move/from16 v8, p9

    move/from16 v3, p14

    move/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v1, p16

    move/from16 v15, p17

    move/from16 v2, p15

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    const v10, 0x3f333333    # 0.7f

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_7
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_8

    const v8, 0x7f06001b

    :cond_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    const v7, 0x7f060395

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    sget-object v5, LX/0ja1;->NO_TAIL:LX/0ja1;

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    const/4 v1, 0x0

    :cond_f
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v15, LX/10Yo;->LIZ:I

    move/from16 v0, v16

    iput v0, v15, LX/10Yo;->LIZIZ:I

    iput-object v14, v15, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    iput v13, v15, LX/10Yo;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, v15, LX/10Yo;->LJ:Ljava/lang/Integer;

    iput-object v12, v15, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    iput v11, v15, LX/10Yo;->LJI:I

    iput v10, v15, LX/10Yo;->LJII:F

    iput v9, v15, LX/10Yo;->LJIIIIZZ:F

    iput v8, v15, LX/10Yo;->LJIIIZ:I

    iput v7, v15, LX/10Yo;->LJIIJ:I

    iput-object v6, v15, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v5, v15, LX/10Yo;->LJIIL:LX/0ja1;

    iput-boolean v4, v15, LX/10Yo;->LJIILIIL:Z

    iput-boolean v3, v15, LX/10Yo;->LJIILJJIL:Z

    iput-boolean v2, v15, LX/10Yo;->LJIILL:Z

    iput-object v1, v15, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10Yo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10Yo;

    iget v1, p0, LX/10Yo;->LIZ:I

    iget v0, p1, LX/10Yo;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/10Yo;->LIZIZ:I

    iget v0, p1, LX/10Yo;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/10Yo;->LIZLLL:I

    iget v0, p1, LX/10Yo;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/10Yo;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/10Yo;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    iget-object v0, p1, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/10Yo;->LJI:I

    iget v0, p1, LX/10Yo;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/10Yo;->LJII:F

    iget v0, p1, LX/10Yo;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/10Yo;->LJIIIIZZ:F

    iget v0, p1, LX/10Yo;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/10Yo;->LJIIIZ:I

    iget v0, p1, LX/10Yo;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/10Yo;->LJIIJ:I

    iget v0, p1, LX/10Yo;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/10Yo;->LJIIL:LX/0ja1;

    iget-object v0, p1, LX/10Yo;->LJIIL:LX/0ja1;

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/10Yo;->LJIILIIL:Z

    iget-boolean v0, p1, LX/10Yo;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/10Yo;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/10Yo;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/10Yo;->LJIILL:Z

    iget-boolean v0, p1, LX/10Yo;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    iget-object v0, p1, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/10Yo;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/10Yo;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Yo;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LJIIL:LX/0ja1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10Yo;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10Yo;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10Yo;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AvatarUnionConfig(avatarWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/10Yo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryStrokeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryStrokeShader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCircleNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", circleInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textSizeScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numberCircleBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberCircleTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Yo;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LJIIL:LX/0ja1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Yo;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTailOnTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Yo;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needFailBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Yo;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customStrokeConfigMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
