.class public final LX/0Fu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0lgD;

.field public final LJIIIIZZ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, LX/0lgD;->PENDING:LX/0lgD;

    const/4 v9, -0x1

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, LX/0Fu3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fu3;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0Fu3;->LIZIZ:I

    iput p3, p0, LX/0Fu3;->LIZJ:I

    iput-object p4, p0, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Fu3;->LJ:Z

    iput-object p6, p0, LX/0Fu3;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Fu3;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0Fu3;->LJII:LX/0lgD;

    iput p9, p0, LX/0Fu3;->LJIIIIZZ:I

    return-void
.end method

.method public static LIZ(LX/0Fu3;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;II)LX/0Fu3;
    .locals 11

    move/from16 v10, p5

    move/from16 v1, p6

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move v6, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0Fu3;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    iget v3, p0, LX/0Fu3;->LIZIZ:I

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    iget v4, p0, LX/0Fu3;->LIZJ:I

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget-boolean v6, p0, LX/0Fu3;->LJ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0Fu3;->LJFF:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0Fu3;->LJI:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0Fu3;->LJII:LX/0lgD;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget v10, p0, LX/0Fu3;->LJIIIIZZ:I

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Fu3;

    invoke-direct/range {v1 .. v10}, LX/0Fu3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;I)V

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Fu3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Fu3;

    iget-object v1, p0, LX/0Fu3;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Fu3;->LIZIZ:I

    iget v0, p1, LX/0Fu3;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Fu3;->LIZJ:I

    iget v0, p1, LX/0Fu3;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0Fu3;->LJ:Z

    iget-boolean v0, p1, LX/0Fu3;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Fu3;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Fu3;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Fu3;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Fu3;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0Fu3;->LJII:LX/0lgD;

    iget-object v0, p1, LX/0Fu3;->LJII:LX/0lgD;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0Fu3;->LJIIIIZZ:I

    iget v0, p1, LX/0Fu3;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Fu3;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fu3;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Fu3;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Fu3;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Fu3;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Fu3;->LJII:LX/0lgD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fu3;->LJIIIIZZ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskItemData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fu3;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fu3;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maskResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Fu3;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maskResPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fu3;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSdkExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fu3;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fu3;->LJII:LX/0lgD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fu3;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
