.class public final LX/0Jwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:I

.field public LIZLLL:I

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:LX/0Jy6;

.field public LJIILIIL:LX/0Jx6;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3fff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    return-void
.end method

.method public constructor <init>(ZZIILkotlin/jvm/functions/Function2;ZZZZZZZLX/0Jy6;LX/0Jx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZZZZZZ",
            "LX/0Jy6;",
            "LX/0Jx6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Jwh;->LIZ:Z

    iput-boolean p2, p0, LX/0Jwh;->LIZIZ:Z

    iput p3, p0, LX/0Jwh;->LIZJ:I

    iput p4, p0, LX/0Jwh;->LIZLLL:I

    iput-object p5, p0, LX/0Jwh;->LJ:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LX/0Jwh;->LJFF:Z

    iput-boolean p7, p0, LX/0Jwh;->LJI:Z

    iput-boolean p8, p0, LX/0Jwh;->LJII:Z

    iput-boolean p9, p0, LX/0Jwh;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0Jwh;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0Jwh;->LJIIJ:Z

    iput-boolean p12, p0, LX/0Jwh;->LJIIJJI:Z

    iput-object p13, p0, LX/0Jwh;->LJIIL:LX/0Jy6;

    iput-object p14, p0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V
    .locals 16

    move/from16 v1, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v5, p3

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_c

    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v4

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object v14, v6

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object v15, v6

    :cond_b
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/0Jwh;-><init>(ZZIILkotlin/jvm/functions/Function2;ZZZZZZZLX/0Jy6;LX/0Jx6;)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0Jwh;)LX/0Jwh;
    .locals 15

    iget-boolean v1, p0, LX/0Jwh;->LIZ:Z

    iget-boolean v2, p0, LX/0Jwh;->LIZIZ:Z

    iget v3, p0, LX/0Jwh;->LIZJ:I

    iget v4, p0, LX/0Jwh;->LIZLLL:I

    iget-object v5, p0, LX/0Jwh;->LJ:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, LX/0Jwh;->LJFF:Z

    iget-boolean v7, p0, LX/0Jwh;->LJI:Z

    iget-boolean v8, p0, LX/0Jwh;->LJII:Z

    iget-boolean v9, p0, LX/0Jwh;->LJIIIIZZ:Z

    iget-boolean v10, p0, LX/0Jwh;->LJIIIZ:Z

    iget-boolean v11, p0, LX/0Jwh;->LJIIJ:Z

    iget-boolean v12, p0, LX/0Jwh;->LJIIJJI:Z

    iget-object v13, p0, LX/0Jwh;->LJIIL:LX/0Jy6;

    iget-object v14, p0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Jwh;

    invoke-direct/range {v0 .. v14}, LX/0Jwh;-><init>(ZZIILkotlin/jvm/functions/Function2;ZZZZZZZLX/0Jy6;LX/0Jx6;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Jwh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Jwh;

    iget-boolean v1, p0, LX/0Jwh;->LIZ:Z

    iget-boolean v0, p1, LX/0Jwh;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Jwh;->LIZIZ:Z

    iget-boolean v0, p1, LX/0Jwh;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Jwh;->LIZJ:I

    iget v0, p1, LX/0Jwh;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Jwh;->LIZLLL:I

    iget v0, p1, LX/0Jwh;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Jwh;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0Jwh;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Jwh;->LJFF:Z

    iget-boolean v0, p1, LX/0Jwh;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Jwh;->LJI:Z

    iget-boolean v0, p1, LX/0Jwh;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Jwh;->LJII:Z

    iget-boolean v0, p1, LX/0Jwh;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0Jwh;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0Jwh;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0Jwh;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0Jwh;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0Jwh;->LJIIJ:Z

    iget-boolean v0, p1, LX/0Jwh;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0Jwh;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0Jwh;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0Jwh;->LJIIL:LX/0Jy6;

    iget-object v0, p1, LX/0Jwh;->LJIIL:LX/0Jy6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    iget-object v0, p1, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0Jwh;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jwh;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jwh;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwh;->LJ:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jwh;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwh;->LJIIL:LX/0Jy6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{innerStreamCount : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Jwh;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfCount : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Jwh;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", writeBackDescending : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Jwh;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeBackAscending : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Jwh;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
