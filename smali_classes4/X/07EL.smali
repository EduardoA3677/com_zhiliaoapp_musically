.class public final LX/07EL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/CharSequence;

.field public final LJIIJJI:Ljava/lang/CharSequence;

.field public final LJIIL:I

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:J

.field public final LJIIZILJ:LX/07L0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v14, 0x0

    const v17, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v12, v1

    move v13, v3

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v17}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V
    .locals 20

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move/from16 v10, p10

    move/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move/from16 v13, p17

    move-wide/from16 v3, p14

    move/from16 v8, p13

    move-object/from16 v7, p16

    move/from16 v9, p11

    and-int/lit8 v0, v13, 0x1

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object/from16 v19, v6

    :cond_0
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v18, v6

    :cond_1
    and-int/lit8 v0, v13, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v0, v13, 0x10

    if-nez v0, :cond_4

    move/from16 v5, p5

    :cond_4
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v17, v6

    :cond_5
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v16, v6

    :cond_6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_7

    move-object v12, v6

    :cond_7
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v11

    :cond_8
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_9

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v10

    :cond_9
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_10

    move-object v2, v6

    :goto_0
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_f

    move-object v1, v6

    :goto_1
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_a

    const/16 v9, 0xc

    :cond_a
    and-int/lit16 v0, v13, 0x2000

    if-nez v0, :cond_b

    move-object/from16 v6, p12

    :cond_b
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x0

    :cond_d
    const/high16 v0, 0x20000

    and-int/2addr v13, v0

    if-eqz v13, :cond_e

    const/4 v7, 0x0

    :cond_e
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/07EL;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/07EL;->LIZIZ:Ljava/lang/String;

    iput-boolean v15, v13, LX/07EL;->LIZJ:Z

    iput-boolean v14, v13, LX/07EL;->LIZLLL:Z

    iput v5, v13, LX/07EL;->LJ:I

    move-object/from16 v0, v17

    iput-object v0, v13, LX/07EL;->LJFF:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/07EL;->LJI:Ljava/lang/String;

    iput-object v12, v13, LX/07EL;->LJII:Ljava/lang/String;

    iput v11, v13, LX/07EL;->LJIIIIZZ:I

    iput v10, v13, LX/07EL;->LJIIIZ:I

    iput-object v2, v13, LX/07EL;->LJIIJ:Ljava/lang/CharSequence;

    iput-object v1, v13, LX/07EL;->LJIIJJI:Ljava/lang/CharSequence;

    iput v9, v13, LX/07EL;->LJIIL:I

    iput-object v6, v13, LX/07EL;->LJIILIIL:Ljava/lang/String;

    iput-boolean v8, v13, LX/07EL;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/07EL;->LJIILL:Z

    iput-wide v3, v13, LX/07EL;->LJIILLIIL:J

    iput-object v7, v13, LX/07EL;->LJIIZILJ:LX/07L0;

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07EL;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07EL;

    iget-object v1, p0, LX/07EL;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07EL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/07EL;->LIZJ:Z

    iget-boolean v0, p1, LX/07EL;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/07EL;->LIZLLL:Z

    iget-boolean v0, p1, LX/07EL;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/07EL;->LJ:I

    iget v0, p1, LX/07EL;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/07EL;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/07EL;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/07EL;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/07EL;->LJIIIIZZ:I

    iget v0, p1, LX/07EL;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/07EL;->LJIIIZ:I

    iget v0, p1, LX/07EL;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/07EL;->LJIIJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/07EL;->LJIIJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/07EL;->LJIIJJI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/07EL;->LJIIJJI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/07EL;->LJIIL:I

    iget v0, p1, LX/07EL;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/07EL;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/07EL;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/07EL;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/07EL;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/07EL;->LJIILL:Z

    iget-boolean v0, p1, LX/07EL;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, LX/07EL;->LJIILLIIL:J

    iget-wide v1, p1, LX/07EL;->LJIILLIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/07EL;->LJIIZILJ:LX/07L0;

    iget-object v0, p1, LX/07EL;->LJIIZILJ:LX/07L0;

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07EL;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07EL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07EL;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07EL;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07EL;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07EL;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07EL;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJIIJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJIIJJI:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07EL;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07EL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07EL;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07EL;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/07EL;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/07EL;->LJIIZILJ:LX/07L0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupListPanelParam(enterFrom="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07EL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07EL;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07EL;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quickChatViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07EL;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupCategory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07EL;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeBusinessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07EL;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJIIJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJIIJJI:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07EL;->LJIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideGroupListTitleText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07EL;->LJIILJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupFullStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07EL;->LJIILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingConvShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/07EL;->LJIILLIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07EL;->LJIIZILJ:LX/07L0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
