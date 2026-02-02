.class public final LX/0rbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public final LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rbQ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const-string v20, "4"

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v7

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v0 .. v20}, LX/0rbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rbQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rbQ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0rbQ;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0rbQ;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0rbQ;->LJI:Z

    iput-object p8, p0, LX/0rbQ;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0rbQ;->LJIIJ:Z

    iput-wide p12, p0, LX/0rbQ;->LJIIJJI:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0rbQ;->LJIIL:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0rbQ;->LJIILIIL:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0rbQ;->LJIILJJIL:J

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0rbQ;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0rbQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;I)LX/0rbQ;
    .locals 24

    move/from16 v14, p11

    move-wide/from16 v2, p8

    move-object/from16 v20, p2

    move-object/from16 v11, p4

    move-object/from16 v16, p3

    move/from16 v10, p5

    move-object/from16 v1, p10

    move-wide/from16 v4, p6

    move-object/from16 v18, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0rbQ;->LIZ:Ljava/lang/String;

    move-object/from16 p11, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/0rbQ;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_0
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/0rbQ;->LJ:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0rbQ;->LJFF:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_1
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_b

    iget-boolean v12, v15, LX/0rbQ;->LJI:Z

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2

    iget-object v13, v15, LX/0rbQ;->LJII:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_3
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_4

    iget-object v11, v15, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_5

    iget-boolean v10, v15, LX/0rbQ;->LJIIJ:Z

    :cond_5
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    iget-wide v8, v15, LX/0rbQ;->LJIIJJI:J

    :goto_5
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_9

    iget-wide v6, v15, LX/0rbQ;->LJIIL:J

    :goto_6
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_6

    iget-wide v4, v15, LX/0rbQ;->LJIILIIL:J

    :cond_6
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_7

    iget-wide v2, v15, LX/0rbQ;->LJIILJJIL:J

    :cond_7
    const v0, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_8

    iget-object v1, v15, LX/0rbQ;->LJIILL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0rbQ;

    move-wide/from16 p6, v4

    move-wide/from16 p8, v2

    move-object/from16 p10, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 p0, v11

    move/from16 p1, v10

    move-wide/from16 p2, v8

    move-wide/from16 p4, v6

    move-object/from16 v15, p11

    move-object/from16 v16, v21

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v12

    invoke-direct/range {v14 .. v34}, LX/0rbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/String;)V

    return-object v14

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v19, v13

    goto :goto_3

    :cond_d
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v13

    goto/16 :goto_1

    :cond_f
    move-object/from16 p11, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0rbQ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0rbQ;

    iget-object v1, p0, LX/0rbQ;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0rbQ;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0rbQ;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0rbQ;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0rbQ;->LJI:Z

    iget-boolean v0, p1, LX/0rbQ;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0rbQ;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0rbQ;->LJIIJ:Z

    iget-boolean v0, p1, LX/0rbQ;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0rbQ;->LJIIJJI:J

    iget-wide v1, p1, LX/0rbQ;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0rbQ;->LJIIL:J

    iget-wide v1, p1, LX/0rbQ;->LJIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0rbQ;->LJIILIIL:J

    iget-wide v1, p1, LX/0rbQ;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/0rbQ;->LJIILJJIL:J

    iget-wide v1, p1, LX/0rbQ;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0rbQ;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/0rbQ;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0rbQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0rbQ;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0rbQ;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0rbQ;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0rbQ;->LJIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0rbQ;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0rbQ;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0rbQ;->LJIILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SearchHotTip(uid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rbQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", penetrateInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterAwemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsPendingShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFireIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rbQ;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hotLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curCachedHotWords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middlePageWords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuggestRequested="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rbQ;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordActiveTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rbQ;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordReadyTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rbQ;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hotWordsShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rbQ;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDisappearTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rbQ;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDisappearReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rbQ;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
