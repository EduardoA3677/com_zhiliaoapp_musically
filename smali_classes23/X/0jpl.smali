.class public final LX/0jpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/15Jc;

.field public final LJII:J

.field public final LJIIIIZZ:I

.field public final LJIIIZ:J

.field public final LJIIJ:I

.field public final LJIIJJI:J

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:LX/0r3o;

.field public final LJIJJ:Z

.field public final LJIJJLI:LX/0jnH;

.field public final LJIL:LX/0jnJ;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7fffff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0jpl;-><init>(LX/0jjZ;LX/0r3o;LX/0jnH;LX/0jnJ;I)V

    return-void
.end method

.method public constructor <init>(LX/0jjZ;LX/0r3o;LX/0jnH;LX/0jnJ;I)V
    .locals 24

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move/from16 v12, p5

    move-object/from16 v16, p2

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_11

    const/16 v21, 0x200

    :goto_0
    and-int/lit8 v0, v12, 0x8

    const/16 v20, 0x0

    if-eqz v0, :cond_10

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_f

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_e

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    and-int/lit8 v0, v12, 0x40

    if-nez v0, :cond_0

    move-object/from16 v20, p1

    :cond_0
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_d

    const-wide/16 v7, 0xa

    :goto_4
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :goto_5
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x32

    :goto_6
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    :goto_7
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x32

    :goto_8
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_8

    const/16 v13, 0x8

    :goto_9
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_7

    const/4 v11, -0x1

    :goto_a
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_6

    const/4 v10, -0x1

    :goto_b
    const v0, 0x8000

    and-int/2addr v0, v12

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    :goto_c
    const/high16 v0, 0x80000

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    sget-object v16, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    :cond_1
    const/high16 v0, 0x100000

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_d
    const/high16 v0, 0x200000

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    new-instance v23, LX/0jnH;

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/0jnH;-><init>(I)V

    :goto_e
    const/high16 v0, 0x400000

    and-int/2addr v12, v0

    if-eqz v12, :cond_2

    new-instance v22, LX/0jnJ;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/0jnJ;-><init>(I)V

    :cond_2
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v12, LX/0jpl;->LIZ:I

    iput-boolean v1, v12, LX/0jpl;->LIZIZ:Z

    iput-boolean v1, v12, LX/0jpl;->LIZJ:Z

    move-object/from16 v0, v19

    iput-object v0, v12, LX/0jpl;->LIZLLL:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/0jpl;->LJ:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/0jpl;->LJFF:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/0jpl;->LJI:LX/15Jc;

    iput-wide v7, v12, LX/0jpl;->LJII:J

    iput v15, v12, LX/0jpl;->LJIIIIZZ:I

    iput-wide v5, v12, LX/0jpl;->LJIIIZ:J

    iput v14, v12, LX/0jpl;->LJIIJ:I

    iput-wide v3, v12, LX/0jpl;->LJIIJJI:J

    iput v13, v12, LX/0jpl;->LJIIL:I

    iput v11, v12, LX/0jpl;->LJIILIIL:I

    iput v10, v12, LX/0jpl;->LJIILJJIL:I

    iput v9, v12, LX/0jpl;->LJIILL:I

    iput-boolean v1, v12, LX/0jpl;->LJIILLIIL:Z

    iput-boolean v1, v12, LX/0jpl;->LJIIZILJ:Z

    iput-boolean v1, v12, LX/0jpl;->LJIJ:Z

    move-object/from16 v0, v16

    iput-object v0, v12, LX/0jpl;->LJIJI:LX/0r3o;

    iput-boolean v2, v12, LX/0jpl;->LJIJJ:Z

    move-object/from16 v0, v23

    iput-object v0, v12, LX/0jpl;->LJIJJLI:LX/0jnH;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/0jpl;->LJIL:LX/0jnJ;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_e

    :cond_4
    const/4 v2, 0x0

    goto :goto_d

    :cond_5
    const/4 v9, 0x0

    goto :goto_c

    :cond_6
    const/4 v10, 0x0

    goto :goto_b

    :cond_7
    const/4 v11, 0x0

    goto :goto_a

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_b
    const-wide/16 v5, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v17, v20

    goto/16 :goto_3

    :cond_f
    move-object/from16 v18, v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v20

    goto/16 :goto_1

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0jpl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0jpl;

    iget v1, p0, LX/0jpl;->LIZ:I

    iget v0, p1, LX/0jpl;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0jpl;->LIZIZ:Z

    iget-boolean v0, p1, LX/0jpl;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0jpl;->LIZJ:Z

    iget-boolean v0, p1, LX/0jpl;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0jpl;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0jpl;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0jpl;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0jpl;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0jpl;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0jpl;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0jpl;->LJI:LX/15Jc;

    iget-object v0, p1, LX/0jpl;->LJI:LX/15Jc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0jpl;->LJII:J

    iget-wide v1, p1, LX/0jpl;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/0jpl;->LJIIIIZZ:I

    iget v0, p1, LX/0jpl;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0jpl;->LJIIIZ:J

    iget-wide v1, p1, LX/0jpl;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0jpl;->LJIIJ:I

    iget v0, p1, LX/0jpl;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0jpl;->LJIIJJI:J

    iget-wide v1, p1, LX/0jpl;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0jpl;->LJIIL:I

    iget v0, p1, LX/0jpl;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/0jpl;->LJIILIIL:I

    iget v0, p1, LX/0jpl;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0jpl;->LJIILJJIL:I

    iget v0, p1, LX/0jpl;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0jpl;->LJIILL:I

    iget v0, p1, LX/0jpl;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0jpl;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0jpl;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0jpl;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0jpl;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, LX/0jpl;->LJIJ:Z

    iget-boolean v0, p1, LX/0jpl;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0jpl;->LJIJI:LX/0r3o;

    iget-object v0, p1, LX/0jpl;->LJIJI:LX/0r3o;

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/0jpl;->LJIJJ:Z

    iget-boolean v0, p1, LX/0jpl;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0jpl;->LJIJJLI:LX/0jnH;

    iget-object v0, p1, LX/0jpl;->LJIJJLI:LX/0jnH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, LX/0jpl;->LJIL:LX/0jnJ;

    iget-object v0, p1, LX/0jpl;->LJIL:LX/0jnJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0jpl;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJI:LX/15Jc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0jpl;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0jpl;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0jpl;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0jpl;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0jpl;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0jpl;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jpl;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jpl;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jpl;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJIJI:LX/0r3o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpl;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJIJJLI:LX/0jnH;

    invoke-virtual {v0}, LX/0jnH;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpl;->LJIL:LX/0jnJ;

    invoke-virtual {v0}, LX/0jnJ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BasicConfig(duplicateSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0jpl;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeatureMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDirectDispatchP2pMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", directDispatchAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byPassDispatchAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directDispatchP2pBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uplinkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJI:LX/15Jc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchMessageTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0jpl;->LJII:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optwindowWindowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0jpl;->LJIIIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optwindowMinDispatchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixfreqDispatchInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0jpl;->LJIIJJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fixfreqDispatchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixfreqMaxQueueSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchLimitDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchDynamicDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpl;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDispatchListOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncDispatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInactiveOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJIJI:LX/0r3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imCursorNotUpdateWhenEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpl;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickyMessageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJIJJLI:LX/0jnH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentalOptConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpl;->LJIL:LX/0jnJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
