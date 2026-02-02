.class public final Lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:J

.field public final LJIILJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v19, 0x7fff

    move-object/from16 v0, p0

    move-wide v5, v3

    move-object v7, v2

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move/from16 v18, v1

    invoke-direct/range {v0 .. v19}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv3;->LIZ:Z

    iput-object p2, p0, Lv3;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, Lv3;->LIZJ:J

    iput-wide p5, p0, Lv3;->LIZLLL:J

    iput-object p7, p0, Lv3;->LJ:Ljava/lang/String;

    iput-boolean p8, p0, Lv3;->LJFF:Z

    iput-boolean p9, p0, Lv3;->LJI:Z

    iput p10, p0, Lv3;->LJII:I

    iput-boolean p11, p0, Lv3;->LJIIIIZZ:Z

    iput-boolean p12, p0, Lv3;->LJIIIZ:Z

    iput-boolean p13, p0, Lv3;->LJIIJ:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lv3;->LJIIJJI:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lv3;->LJIIL:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lv3;->LJIILIIL:J

    move/from16 v0, p18

    iput v0, p0, Lv3;->LJIILJJIL:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V
    .locals 20

    move/from16 v0, p19

    move/from16 v19, p18

    move-wide/from16 v17, p16

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v15, p14

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v14, p13

    move-object/from16 v3, p2

    move/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const-string v16, ""

    if-eqz v1, :cond_1

    move-object/from16 v3, v16

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    move-wide/from16 v6, p5

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v8, v16

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v15, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_c

    move-object/from16 v16, p15

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const-wide/16 v17, 0x1

    :cond_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 v19, 0x1

    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JI)V

    return-void
.end method

.method public static LIZ(Lv3;J)Lv3;
    .locals 31

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lv3;->LIZ:Z

    move/from16 v16, v0

    iget-object v14, v15, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v5, v15, Lv3;->LIZLLL:J

    iget-object v13, v15, Lv3;->LJ:Ljava/lang/String;

    iget-boolean v12, v15, Lv3;->LJFF:Z

    iget-boolean v11, v15, Lv3;->LJI:Z

    iget v10, v15, Lv3;->LJII:I

    iget-boolean v9, v15, Lv3;->LJIIIIZZ:Z

    iget-boolean v8, v15, Lv3;->LJIIIZ:Z

    iget-boolean v7, v15, Lv3;->LJIIJ:Z

    iget-boolean v4, v15, Lv3;->LJIIJJI:Z

    iget-object v3, v15, Lv3;->LJIIL:Ljava/lang/String;

    iget-wide v1, v15, Lv3;->LJIILIIL:J

    iget v0, v15, Lv3;->LJIILJJIL:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lv3;

    move-wide/from16 v18, p1

    move-wide/from16 p0, v1

    move/from16 p2, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move-wide/from16 v20, v5

    move-object/from16 v22, v13

    move/from16 v16, v16

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v33}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JI)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lv3;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lv3;

    iget-boolean v1, p0, Lv3;->LIZ:Z

    iget-boolean v0, p1, Lv3;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lv3;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lv3;->LIZJ:J

    iget-wide v1, p1, Lv3;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lv3;->LIZLLL:J

    iget-wide v1, p1, Lv3;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lv3;->LJ:Ljava/lang/String;

    iget-object v0, p1, Lv3;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lv3;->LJFF:Z

    iget-boolean v0, p1, Lv3;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lv3;->LJI:Z

    iget-boolean v0, p1, Lv3;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lv3;->LJII:I

    iget v0, p1, Lv3;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lv3;->LJIIIIZZ:Z

    iget-boolean v0, p1, Lv3;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lv3;->LJIIIZ:Z

    iget-boolean v0, p1, Lv3;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lv3;->LJIIJ:Z

    iget-boolean v0, p1, Lv3;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lv3;->LJIIJJI:Z

    iget-boolean v0, p1, Lv3;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lv3;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lv3;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lv3;->LJIILIIL:J

    iget-wide v1, p1, Lv3;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lv3;->LJIILJJIL:I

    iget v0, p1, Lv3;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lv3;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lv3;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv3;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lv3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv3;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv3;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lv3;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lv3;->LJIILJJIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessageConfig(takoInitialized="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv3;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lv3;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lv3;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showedDisclaimerPopup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", acceptedDisclaimerPopup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerPopupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv3;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showedMemoryGuidePopup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showedLanguageStyleGuidePopup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImageRecord="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switchStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lv3;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv3;->LJIILJJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
