.class public final LX/0KTk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0KTn;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KTn;IILjava/lang/String;)V
    .locals 13

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, LX/0KTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KTn;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KTn;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KTk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0KTk;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0KTk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0KTk;->LIZLLL:LX/0KTn;

    iput p5, p0, LX/0KTk;->LJ:I

    iput p6, p0, LX/0KTk;->LJFF:I

    iput-object p7, p0, LX/0KTk;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0KTk;->LJII:Ljava/lang/Integer;

    iput-object p9, p0, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p10, p0, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    iput-object p12, p0, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;
    .locals 14

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v1, p6

    move-object v9, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0KTk;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0KTk;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0KTk;->LIZJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0KTk;->LIZLLL:LX/0KTn;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget v6, p0, LX/0KTk;->LJ:I

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v7, p0, LX/0KTk;->LJFF:I

    :goto_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0KTk;->LJI:Ljava/lang/String;

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/0KTk;->LJII:Ljava/lang/Integer;

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-object v13, p0, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    :cond_5
    new-instance v1, LX/0KTk;

    invoke-direct/range {v1 .. v13}, LX/0KTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KTn;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object v5, v8

    goto :goto_3

    :cond_9
    move-object v4, v8

    goto :goto_2

    :cond_a
    move-object v3, v8

    goto :goto_1

    :cond_b
    move-object v2, v8

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KTk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KTk;

    iget-object v1, p0, LX/0KTk;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KTk;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KTk;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KTk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KTk;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0KTk;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KTk;->LIZLLL:LX/0KTn;

    iget-object v0, p1, LX/0KTk;->LIZLLL:LX/0KTn;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0KTk;->LJ:I

    iget v0, p1, LX/0KTk;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0KTk;->LJFF:I

    iget v0, p1, LX/0KTk;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KTk;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0KTk;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KTk;->LJII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KTk;->LJII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KTk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KTk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LIZLLL:LX/0KTn;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KTk;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KTk;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchHubMobParams(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KTk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LIZLLL:LX/0KTn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPicture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KTk;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasAbstract="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KTk;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityKeyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", universalRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStructualInformation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KTk;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
