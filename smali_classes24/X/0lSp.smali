.class public final LX/0lSp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0lod;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/0lSq;

.field public final LJIIJJI:LX/0FAb;

.field public final LJIIL:LX/00qs;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const v15, 0x1ffff

    move-object/from16 v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v10, v3

    move-object v11, v3

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v15}, LX/0lSp;-><init>(IILX/0lod;IIIZJLX/0lSq;LX/0FAb;ZZZI)V

    return-void
.end method

.method public constructor <init>(IILX/0lod;IIIIZJZLX/0lSq;LX/0FAb;LX/00qs;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lSp;->LIZ:I

    iput p2, p0, LX/0lSp;->LIZIZ:I

    iput-object p3, p0, LX/0lSp;->LIZJ:LX/0lod;

    iput p4, p0, LX/0lSp;->LIZLLL:I

    iput p5, p0, LX/0lSp;->LJ:I

    iput p6, p0, LX/0lSp;->LJFF:I

    iput p7, p0, LX/0lSp;->LJI:I

    iput-boolean p8, p0, LX/0lSp;->LJII:Z

    iput-wide p9, p0, LX/0lSp;->LJIIIIZZ:J

    iput-boolean p11, p0, LX/0lSp;->LJIIIZ:Z

    iput-object p12, p0, LX/0lSp;->LJIIJ:LX/0lSq;

    iput-object p13, p0, LX/0lSp;->LJIIJJI:LX/0FAb;

    iput-object p14, p0, LX/0lSp;->LJIIL:LX/00qs;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0lSp;->LJIILIIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0lSp;->LJIILJJIL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0lSp;->LJIILL:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0lSp;->LJIILLIIL:Z

    return-void
.end method

.method public synthetic constructor <init>(IILX/0lod;IIIZJLX/0lSq;LX/0FAb;ZZZI)V
    .locals 33

    move/from16 v19, p14

    move/from16 v17, p13

    move-object/from16 v14, p11

    move-wide/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v0, p15

    move-object/from16 v13, p10

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v16, p12

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    move-object v4, v15

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v7, -0x1

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const-wide/16 v10, 0x1ea

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    new-instance v13, LX/0lSq;

    const v29, 0x7fffff

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v26, v15

    move/from16 v27, v5

    move-object/from16 v28, v15

    invoke-direct/range {v20 .. v29}, LX/0lSq;-><init>(Lkotlin/jvm/functions/Function1;IZZILkotlin/jvm/functions/Function1;ZLX/0mU0;I)V

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    new-instance v14, LX/0FAb;

    const/16 v31, 0x0

    const v32, 0xffffff

    move-object/from16 v20, v14

    move/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v20 .. v32}, LX/0FAb;-><init>(ILkotlin/jvm/functions/Function1;LX/0leU;ZZZZZZZFI)V

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    new-instance v15, LX/00qs;

    invoke-direct {v15, v5}, LX/00qs;-><init>(I)V

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    :cond_d
    move-object/from16 v1, p0

    move/from16 v18, v5

    invoke-direct/range {v1 .. v19}, LX/0lSp;-><init>(IILX/0lod;IIIIZJZLX/0lSq;LX/0FAb;LX/00qs;ZZZZ)V

    return-void

    :cond_e
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0lSp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0lSp;

    iget v1, p0, LX/0lSp;->LIZ:I

    iget v0, p1, LX/0lSp;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0lSp;->LIZIZ:I

    iget v0, p1, LX/0lSp;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0lSp;->LIZJ:LX/0lod;

    iget-object v0, p1, LX/0lSp;->LIZJ:LX/0lod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0lSp;->LIZLLL:I

    iget v0, p1, LX/0lSp;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0lSp;->LJ:I

    iget v0, p1, LX/0lSp;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0lSp;->LJFF:I

    iget v0, p1, LX/0lSp;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0lSp;->LJI:I

    iget v0, p1, LX/0lSp;->LJI:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0lSp;->LJII:Z

    iget-boolean v0, p1, LX/0lSp;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0lSp;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0lSp;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0lSp;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0lSp;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v0, p1, LX/0lSp;->LJIIJ:LX/0lSq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0lSp;->LJIIJJI:LX/0FAb;

    iget-object v0, p1, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0lSp;->LJIIL:LX/00qs;

    iget-object v0, p1, LX/0lSp;->LJIIL:LX/00qs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0lSp;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0lSp;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0lSp;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0lSp;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0lSp;->LJIILL:Z

    iget-boolean v0, p1, LX/0lSp;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0lSp;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0lSp;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0lSp;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0lSp;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lSp;->LIZJ:LX/0lod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lSp;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lSp;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lSp;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lSp;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0lSp;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lSp;->LJIIJ:LX/0lSq;

    invoke-virtual {v0}, LX/0lSq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-virtual {v0}, LX/0FAb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lSp;->LJIIL:LX/00qs;

    invoke-virtual {v0}, LX/00qs;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lSp;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0lod;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerViewConfigure(tabBackgroundDrawableRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0lSp;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelBackgroundDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lSp;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reverseCameraConfigure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lSp;->LIZJ:LX/0lod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagLayoutTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lSp;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerViewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lSp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lSp;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchEffectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lSp;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLockStickerEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTransitionStartDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0lSp;->LJIIIIZZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTabModeRelatedToTabCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerContentViewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lSp;->LJIIJ:LX/0lSq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerListViewConfigure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xrStickerViewConfigueUseByXr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lSp;->LJIIL:LX/00qs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextMarquee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propSearchOptimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interceptTouchOutSide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lSp;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
