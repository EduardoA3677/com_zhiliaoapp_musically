.class public final LX/0n1I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0FuP;

.field public final LIZJ:LX/0mra;

.field public final LIZLLL:Landroid/util/Size;

.field public final LJ:Landroid/util/Size;

.field public final LJFF:Landroid/util/Size;

.field public final LJI:Ljava/lang/Boolean;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/lang/Boolean;

.field public final LJIIJ:Ljava/lang/Boolean;

.field public final LJIIJJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
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

.field public final LJIILIIL:J

.field public final LJIILJJIL:Z

.field public final LJIILL:Z


# direct methods
.method public constructor <init>(ILX/0FuP;LX/0mra;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FuP;",
            "LX/0mra;",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;JZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0n1I;->LIZ:I

    iput-object p2, p0, LX/0n1I;->LIZIZ:LX/0FuP;

    iput-object p3, p0, LX/0n1I;->LIZJ:LX/0mra;

    iput-object p4, p0, LX/0n1I;->LIZLLL:Landroid/util/Size;

    iput-object p5, p0, LX/0n1I;->LJ:Landroid/util/Size;

    iput-object p6, p0, LX/0n1I;->LJFF:Landroid/util/Size;

    iput-object p7, p0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0n1I;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0n1I;->LJIIJJI:LX/0EUv;

    iput-object p13, p0, LX/0n1I;->LJIIL:LX/0EUv;

    iput-wide p14, p0, LX/0n1I;->LJIILIIL:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0n1I;->LJIILJJIL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0n1I;->LJIILL:Z

    return-void
.end method

.method public static LIZ(LX/0n1I;LX/0FuP;LX/0mra;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;JZI)LX/0n1I;
    .locals 18

    move/from16 v0, p15

    move-wide/from16 v2, p13

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move/from16 v14, p16

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v17, p3

    move-object/from16 p14, p2

    move-object/from16 p15, p1

    and-int/lit8 v1, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_f

    iget v13, v15, LX/0n1I;->LIZ:I

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/0n1I;->LIZIZ:LX/0FuP;

    move-object/from16 p15, v1

    :cond_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v15, LX/0n1I;->LIZJ:LX/0mra;

    move-object/from16 p14, v1

    :cond_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v15, LX/0n1I;->LIZLLL:Landroid/util/Size;

    move-object/from16 v17, v1

    :cond_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    iget-object v12, v15, LX/0n1I;->LJ:Landroid/util/Size;

    :cond_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    iget-object v11, v15, LX/0n1I;->LJFF:Landroid/util/Size;

    :cond_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    iget-object v10, v15, LX/0n1I;->LJI:Ljava/lang/Boolean;

    :cond_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    iget-object v9, v15, LX/0n1I;->LJII:Ljava/lang/String;

    :cond_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    iget-object v8, v15, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    iget-object v7, v15, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    iget-object v6, v15, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_a

    iget-object v5, v15, LX/0n1I;->LJIIJJI:LX/0EUv;

    :cond_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_b

    iget-object v4, v15, LX/0n1I;->LJIIL:LX/0EUv;

    :cond_b
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_c

    iget-wide v2, v15, LX/0n1I;->LJIILIIL:J

    :cond_c
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v15, LX/0n1I;->LJIILJJIL:Z

    :goto_1
    const v16, 0x8000

    and-int v14, v14, v16

    if-eqz v14, :cond_d

    iget-boolean v0, v15, LX/0n1I;->LJIILL:Z

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0n1I;

    move/from16 p12, v1

    move/from16 p13, v0

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move-wide/from16 p10, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p0, v17

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move v15, v13

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    invoke-direct/range {v14 .. v31}, LX/0n1I;-><init>(ILX/0FuP;LX/0mra;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;JZZ)V

    return-object v14

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0n1I;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0n1I;

    iget v1, p0, LX/0n1I;->LIZ:I

    iget v0, p1, LX/0n1I;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0n1I;->LIZIZ:LX/0FuP;

    iget-object v0, p1, LX/0n1I;->LIZIZ:LX/0FuP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0n1I;->LIZJ:LX/0mra;

    iget-object v0, p1, LX/0n1I;->LIZJ:LX/0mra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0n1I;->LIZLLL:Landroid/util/Size;

    iget-object v0, p1, LX/0n1I;->LIZLLL:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0n1I;->LJ:Landroid/util/Size;

    iget-object v0, p1, LX/0n1I;->LJ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0n1I;->LJFF:Landroid/util/Size;

    iget-object v0, p1, LX/0n1I;->LJFF:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0n1I;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0n1I;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0n1I;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0n1I;->LJIIJJI:LX/0EUv;

    iget-object v0, p1, LX/0n1I;->LJIIJJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0n1I;->LJIIL:LX/0EUv;

    iget-object v0, p1, LX/0n1I;->LJIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0n1I;->LJIILIIL:J

    iget-wide v1, p1, LX/0n1I;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0n1I;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0n1I;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0n1I;->LJIILL:Z

    iget-boolean v0, p1, LX/0n1I;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0n1I;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0n1I;->LIZIZ:LX/0FuP;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LIZJ:LX/0mra;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LIZLLL:Landroid/util/Size;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJ:Landroid/util/Size;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJFF:Landroid/util/Size;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJII:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJIIJJI:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n1I;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0n1I;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0n1I;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n1I;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, LX/0mra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MaskAdjustPreviewState(textInputMaskHeight="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0n1I;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maskData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LIZIZ:LX/0FuP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LIZJ:LX/0mra;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewContainerSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJ:Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originCanvasSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJFF:Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textInputComponentVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEditingTextMaskSlotUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMaskAngle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCenterLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAngleHelpLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTextMaskTips="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJIIJJI:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textInputTickPerformClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n1I;->LJIIL:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0n1I;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n1I;->LJIILJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n1I;->LJIILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
