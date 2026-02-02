.class public final LX/0QxM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/0QxM;->LIZ:Z

    iput-object p1, p0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0QxM;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    iput p8, p0, LX/0QxM;->LJ:I

    iput-object p4, p0, LX/0QxM;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0QxM;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0QxM;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move/from16 v2, p8

    move-object/from16 v7, p7

    and-int/lit8 v0, v2, 0x40

    const/4 v1, 0x0

    const-string v6, ""

    if-eqz v0, :cond_2

    move-object v5, v6

    :goto_0
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1

    const-string v7, "0"

    :cond_1
    move-object/from16 v4, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p0

    move v9, p1

    move v8, p5

    invoke-direct/range {v0 .. v9}, LX/0QxM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public static LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;
    .locals 10

    move-object v7, p3

    move-object v4, p2

    move v9, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v9, p0, LX/0QxM;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0QxM;->LIZJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_5

    iget v8, p0, LX/0QxM;->LJ:I

    :goto_3
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0QxM;->LJFF:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0QxM;->LJI:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0QxM;->LJII:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0QxM;

    invoke-direct/range {v0 .. v9}, LX/0QxM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_4
    move-object v5, v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0QxM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0QxM;

    iget-boolean v1, p0, LX/0QxM;->LIZ:Z

    iget-boolean v0, p1, LX/0QxM;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0QxM;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0QxM;->LJ:I

    iget v0, p1, LX/0QxM;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0QxM;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0QxM;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0QxM;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0QxM;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0QxM;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MobMuteEntryData(isMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0QxM;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QxM;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muteUIType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSplit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
