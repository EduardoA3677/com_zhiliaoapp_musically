.class public final LX/0mBz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mAY;

.field public final LIZIZ:Ljava/lang/Boolean;

.field public final LIZJ:I

.field public final LIZLLL:LX/0mC5;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mAY;Ljava/lang/Boolean;ILX/0mC5;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EUv;LX/0EUv;LX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mAY;",
            "Ljava/lang/Boolean;",
            "I",
            "LX/0mC5;",
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mBz;->LIZ:LX/0mAY;

    iput-object p2, p0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    iput p3, p0, LX/0mBz;->LIZJ:I

    iput-object p4, p0, LX/0mBz;->LIZLLL:LX/0mC5;

    iput-object p5, p0, LX/0mBz;->LJ:Ljava/util/List;

    iput p6, p0, LX/0mBz;->LJFF:I

    iput-boolean p7, p0, LX/0mBz;->LJI:Z

    iput-boolean p8, p0, LX/0mBz;->LJII:Z

    iput-object p9, p0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0mBz;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0mBz;->LJIIJJI:LX/0EUv;

    iput-object p13, p0, LX/0mBz;->LJIIL:LX/0EUv;

    iput-object p14, p0, LX/0mBz;->LJIILIIL:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0mBz;Ljava/lang/Boolean;LX/0mC5;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0mBz;
    .locals 17

    move-object/from16 v1, p12

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v15, p13

    move/from16 v7, p6

    move/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v8, p5

    move-object/from16 v2, p11

    move-object/from16 v16, p1

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_d

    iget-object v13, v14, LX/0mBz;->LIZ:LX/0mAY;

    :goto_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_c

    iget v12, v14, LX/0mBz;->LIZJ:I

    :goto_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1

    iget-object v11, v14, LX/0mBz;->LIZLLL:LX/0mC5;

    :cond_1
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_2

    iget-object v10, v14, LX/0mBz;->LJ:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_3

    iget v9, v14, LX/0mBz;->LJFF:I

    :cond_3
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_4

    iget-boolean v8, v14, LX/0mBz;->LJI:Z

    :cond_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_5

    iget-boolean v7, v14, LX/0mBz;->LJII:Z

    :cond_5
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    iget-object v6, v14, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    iget-object v5, v14, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_8

    iget-object v4, v14, LX/0mBz;->LJIIJ:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    iget-object v3, v14, LX/0mBz;->LJIIJJI:LX/0EUv;

    :cond_9
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/0mBz;->LJIIL:LX/0EUv;

    :cond_a
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_b

    iget-object v1, v14, LX/0mBz;->LJIILIIL:LX/0EUv;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0mBz;

    move-object/from16 p11, v1

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 v16, v16

    move/from16 p0, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v28}, LX/0mBz;-><init>(LX/0mAY;Ljava/lang/Boolean;ILX/0mC5;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-object v14

    :cond_c
    const/4 v12, 0x0

    goto :goto_1

    :cond_d
    const/4 v13, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mBz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mBz;

    iget-object v1, p0, LX/0mBz;->LIZ:LX/0mAY;

    iget-object v0, p1, LX/0mBz;->LIZ:LX/0mAY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0mBz;->LIZJ:I

    iget v0, p1, LX/0mBz;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mBz;->LIZLLL:LX/0mC5;

    iget-object v0, p1, LX/0mBz;->LIZLLL:LX/0mC5;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0mBz;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0mBz;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0mBz;->LJFF:I

    iget v0, p1, LX/0mBz;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mBz;->LJI:Z

    iget-boolean v0, p1, LX/0mBz;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0mBz;->LJII:Z

    iget-boolean v0, p1, LX/0mBz;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0mBz;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mBz;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0mBz;->LJIIJJI:LX/0EUv;

    iget-object v0, p1, LX/0mBz;->LJIIJJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0mBz;->LJIIL:LX/0EUv;

    iget-object v0, p1, LX/0mBz;->LJIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0mBz;->LJIILIIL:LX/0EUv;

    iget-object v0, p1, LX/0mBz;->LJIILIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mBz;->LIZ:LX/0mAY;

    invoke-virtual {v0}, LX/0mAY;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mBz;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LIZLLL:LX/0mC5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJ:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mBz;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mBz;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mBz;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIIJJI:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIIL:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mBz;->LJIILIIL:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EffectSearchResultState(config="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mBz;->LIZ:LX/0mAY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mBz;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LIZLLL:LX/0mC5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mBz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mBz;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mBz;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeywords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIIJJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordFirstScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetMobState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mBz;->LJIILIIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
