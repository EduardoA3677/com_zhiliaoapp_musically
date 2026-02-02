.class public final LX/0lKt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0Hfo;

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;LX/0Hfo;ZZZZZLjava/lang/Integer;I)V
    .locals 24

    move-object/from16 v13, p5

    move/from16 v16, p3

    move/from16 v11, p7

    move/from16 v17, p2

    move-object/from16 v6, p12

    move/from16 v14, p13

    move/from16 v8, p10

    move/from16 v9, p9

    move/from16 v10, p8

    move/from16 v7, p11

    move-object/from16 v12, p6

    and-int/lit8 v0, v14, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    and-int/lit8 v0, v14, 0x10

    if-nez v0, :cond_2

    move/from16 v4, p4

    :cond_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    new-instance v12, LX/0Hfo;

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v18, v12

    move/from16 v19, v5

    invoke-direct/range {v18 .. v23}, LX/0Hfo;-><init>(ZIIII)V

    :cond_4
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_d

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    :goto_1
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v2

    :goto_2
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    :goto_3
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    const/high16 v0, 0x200000

    and-int/2addr v14, v0

    if-eqz v14, :cond_a

    const/4 v6, 0x0

    :cond_a
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object v0, v0

    iput-object v0, v14, LX/0lKt;->LIZ:Ljava/lang/String;

    iput-boolean v15, v14, LX/0lKt;->LIZIZ:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/0lKt;->LIZJ:Z

    move/from16 v0, v16

    iput-boolean v0, v14, LX/0lKt;->LIZLLL:Z

    iput v4, v14, LX/0lKt;->LJ:I

    iput-object v13, v14, LX/0lKt;->LJFF:Ljava/lang/String;

    iput-object v12, v14, LX/0lKt;->LJI:LX/0Hfo;

    iput-boolean v5, v14, LX/0lKt;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, v14, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    iput-boolean v5, v14, LX/0lKt;->LJIIIZ:Z

    iput-boolean v11, v14, LX/0lKt;->LJIIJ:Z

    iput-object v3, v14, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    iput-object v1, v14, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    iput-boolean v5, v14, LX/0lKt;->LJIILJJIL:Z

    iput-object v0, v14, LX/0lKt;->LJIILL:Ljava/lang/String;

    iput-boolean v5, v14, LX/0lKt;->LJIILLIIL:Z

    iput-boolean v10, v14, LX/0lKt;->LJIIZILJ:Z

    iput-boolean v9, v14, LX/0lKt;->LJIJ:Z

    iput-boolean v8, v14, LX/0lKt;->LJIJI:Z

    iput-boolean v7, v14, LX/0lKt;->LJIJJ:Z

    iput-object v6, v14, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    const/4 v15, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lKt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lKt;

    iget-object v1, p0, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lKt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0lKt;->LIZIZ:Z

    iget-boolean v0, p1, LX/0lKt;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0lKt;->LIZJ:Z

    iget-boolean v0, p1, LX/0lKt;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0lKt;->LIZLLL:Z

    iget-boolean v0, p1, LX/0lKt;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0lKt;->LJ:I

    iget v0, p1, LX/0lKt;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0lKt;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0lKt;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0lKt;->LJI:LX/0Hfo;

    iget-object v0, p1, LX/0lKt;->LJI:LX/0Hfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0lKt;->LJII:Z

    iget-boolean v0, p1, LX/0lKt;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    iget-object v0, p1, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0lKt;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0lKt;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0lKt;->LJIIJ:Z

    iget-boolean v0, p1, LX/0lKt;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0lKt;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0lKt;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0lKt;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/0lKt;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0lKt;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0lKt;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0lKt;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0lKt;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0lKt;->LJIJ:Z

    iget-boolean v0, p1, LX/0lKt;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0lKt;->LJIJI:Z

    iget-boolean v0, p1, LX/0lKt;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0lKt;->LJIJJ:Z

    iget-boolean v0, p1, LX/0lKt;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0lKt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lKt;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJI:LX/0Hfo;

    invoke-virtual {v0}, LX/0Hfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lKt;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerManagerConfigure(panel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lKt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lazyLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFavoriteEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lKt;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCategoryTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paginationConfigure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJI:LX/0Hfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPanelRequestMerge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkEffectFileFast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkHintIconOnMain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyProp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPanelStickerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", presetReadyEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloadPropConfigure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notifyStateLater="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncLoadCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecentEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lKt;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
