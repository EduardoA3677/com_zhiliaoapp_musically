.class public final LX/0mod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:I

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0TDh;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:I

.field public final LJIJ:Z

.field public final LJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v20, 0xfffff

    move-object/from16 v0, p0

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v2

    move-object v12, v2

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v0 .. v20}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V
    .locals 21

    move-object/from16 v19, p5

    move/from16 v16, p4

    move-object/from16 v20, p3

    move-object/from16 v17, p2

    move/from16 v18, p1

    move/from16 v8, p13

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move/from16 v11, p10

    move/from16 v12, p9

    move/from16 v13, p8

    move/from16 v14, p7

    move/from16 v2, p19

    move/from16 v15, p20

    move/from16 v3, p18

    move/from16 v4, p17

    move/from16 v5, p16

    move/from16 v6, p15

    move/from16 v7, p14

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    :cond_0
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1

    const-string v17, ""

    :cond_1
    and-int/lit8 v0, v15, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    :cond_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    const/16 v16, 0xa4

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v19, v1

    :cond_4
    and-int/lit8 v0, v15, 0x40

    if-nez v0, :cond_5

    move-object/from16 v1, p6

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    sget-object v9, LX/0TDh;->VIDEO_EDIT:LX/0TDh;

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    const/high16 v0, 0x80000

    and-int/2addr v15, v0

    if-eqz v15, :cond_12

    const/4 v2, 0x0

    :cond_12
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v15, LX/0mod;->LIZ:I

    const/4 v0, 0x0

    iput v0, v15, LX/0mod;->LIZIZ:I

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0mod;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v15, LX/0mod;->LJ:I

    move-object/from16 v0, v19

    iput-object v0, v15, LX/0mod;->LJFF:Ljava/lang/Integer;

    iput-object v1, v15, LX/0mod;->LJI:Ljava/lang/Integer;

    iput-boolean v14, v15, LX/0mod;->LJII:Z

    iput-boolean v13, v15, LX/0mod;->LJIIIIZZ:Z

    iput-boolean v12, v15, LX/0mod;->LJIIIZ:Z

    iput-boolean v11, v15, LX/0mod;->LJIIJ:Z

    iput-object v10, v15, LX/0mod;->LJIIJJI:Ljava/util/List;

    iput-object v9, v15, LX/0mod;->LJIIL:LX/0TDh;

    iput-boolean v8, v15, LX/0mod;->LJIILIIL:Z

    iput-boolean v7, v15, LX/0mod;->LJIILJJIL:Z

    iput-boolean v6, v15, LX/0mod;->LJIILL:Z

    iput-boolean v5, v15, LX/0mod;->LJIILLIIL:Z

    iput v4, v15, LX/0mod;->LJIIZILJ:I

    iput-boolean v3, v15, LX/0mod;->LJIJ:Z

    iput-boolean v2, v15, LX/0mod;->LJIJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mod;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mod;

    iget v1, p0, LX/0mod;->LIZ:I

    iget v0, p1, LX/0mod;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0mod;->LIZIZ:I

    iget v0, p1, LX/0mod;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mod;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mod;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0mod;->LJ:I

    iget v0, p1, LX/0mod;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0mod;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0mod;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0mod;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0mod;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0mod;->LJII:Z

    iget-boolean v0, p1, LX/0mod;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0mod;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0mod;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0mod;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0mod;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0mod;->LJIIJ:Z

    iget-boolean v0, p1, LX/0mod;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0mod;->LJIIJJI:Ljava/util/List;

    iget-object v0, p1, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0mod;->LJIIL:LX/0TDh;

    iget-object v0, p1, LX/0mod;->LJIIL:LX/0TDh;

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0mod;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0mod;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0mod;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0mod;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0mod;->LJIILL:Z

    iget-boolean v0, p1, LX/0mod;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0mod;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0mod;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, LX/0mod;->LJIIZILJ:I

    iget v0, p1, LX/0mod;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0mod;->LJIJ:Z

    iget-boolean v0, p1, LX/0mod;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0mod;->LJIJI:Z

    iget-boolean v0, p1, LX/0mod;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0mod;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0mod;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mod;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mod;->LJIIL:LX/0TDh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mod;->LJIIZILJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mod;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerConfig(veInitWith="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0mod;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", veInitHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mod;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mod;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineLeftMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineRightMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStoryFakeFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeFeedEnableTopBottomText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeFeedInHigherContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mod;->LJIIL:LX/0TDh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixZIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableABRollHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBorderLineAndFakeFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVisibleRectInContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerYOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mod;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateZIndexWhenDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGradientGuideLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mod;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
