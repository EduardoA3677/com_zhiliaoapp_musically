.class public final LX/0lfW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lfW;->LIZ:I

    iput-object p2, p0, LX/0lfW;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0lfW;->LIZJ:J

    iput-object p5, p0, LX/0lfW;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0lfW;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0lfW;->LJFF:Ljava/lang/String;

    iput-boolean p8, p0, LX/0lfW;->LJI:Z

    iput-object p9, p0, LX/0lfW;->LJII:Ljava/lang/String;

    iput-object p10, p0, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    iput-object p11, p0, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0lfW;->LJIIJ:Ljava/lang/String;

    iput-object p13, p0, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    iput-object p14, p0, LX/0lfW;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0lfW;->LJIILIIL:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 18

    move-object/from16 v15, p10

    move-object/from16 v13, p8

    move-object/from16 v16, p11

    move-object/from16 v14, p9

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    const/4 v2, 0x0

    move/from16 v1, p12

    and-int/lit8 v0, v1, 0x8

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v6, v17

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v7, v17

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object/from16 v8, v17

    :cond_2
    const/4 v10, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v11, v17

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v13, v17

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v14, v17

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v15, v17

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    const-string v17, ""

    :cond_8
    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    move v9, v2

    move-object v12, v10

    invoke-direct/range {v1 .. v17}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(LX/0lfW;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lfW;
    .locals 22

    move/from16 v11, p7

    move-object/from16 v7, p5

    move/from16 p7, p1

    move-object/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v1, p6

    move-object/from16 v16, p2

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget v0, v12, LX/0lfW;->LIZ:I

    move/from16 p7, v0

    :cond_0
    and-int/lit8 v0, v11, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/0lfW;->LIZIZ:Ljava/lang/String;

    move-object/from16 p6, v0

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_d

    iget-wide v3, v12, LX/0lfW;->LIZJ:J

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0lfW;->LIZLLL:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_c

    iget-object v14, v12, LX/0lfW;->LJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_b

    iget-object v13, v12, LX/0lfW;->LJFF:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2

    iget-boolean v10, v12, LX/0lfW;->LJI:Z

    :cond_2
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_3

    iget-object v9, v12, LX/0lfW;->LJII:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_a

    iget-object v8, v12, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_4

    iget-object v7, v12, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_9

    iget-object v6, v12, LX/0lfW;->LJIIJ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_8

    iget-object v5, v12, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/0lfW;->LJIIL:Ljava/lang/String;

    :goto_7
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_5

    iget-object v2, v12, LX/0lfW;->LJIILIIL:Ljava/util/List;

    :cond_5
    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_6

    iget-object v1, v12, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0lfW;

    move-object/from16 p5, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move-object/from16 v16, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move/from16 v12, p7

    move-object/from16 v13, p6

    move-wide v14, v3

    invoke-direct/range {v11 .. v27}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v11

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    move-object v5, v2

    goto :goto_6

    :cond_9
    move-object v6, v2

    goto :goto_5

    :cond_a
    move-object v8, v2

    goto :goto_4

    :cond_b
    move-object v13, v2

    goto :goto_3

    :cond_c
    move-object v14, v2

    goto :goto_2

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_e
    move-object/from16 p6, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0lfW;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0lfW;

    iget v1, p0, LX/0lfW;->LIZ:I

    iget v0, p1, LX/0lfW;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0lfW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0lfW;->LIZJ:J

    iget-wide v1, p1, LX/0lfW;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0lfW;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0lfW;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0lfW;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0lfW;->LJI:Z

    iget-boolean v0, p1, LX/0lfW;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0lfW;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0lfW;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0lfW;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0lfW;->LJIILIIL:Ljava/util/List;

    iget-object v0, p1, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0lfW;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0lfW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0lfW;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0lfW;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0lfW;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJII:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastUsedTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0lfW;->LIZJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " resourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lokiIconUrl\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCustomStickerEntrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lfW;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "customStickerEffectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " customStickerWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " customStickerHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; imageLocalPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
