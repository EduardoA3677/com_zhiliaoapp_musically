.class public final LX/0CtL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CtL;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0CtL;->LIZIZ:I

    iput-object p3, p0, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0CtL;->LIZLLL:Z

    iput-boolean p5, p0, LX/0CtL;->LJ:Z

    iput-boolean p6, p0, LX/0CtL;->LJFF:Z

    iput-object p7, p0, LX/0CtL;->LJI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 8

    move v6, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_1

    move-object v7, p4

    :cond_1
    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0CtL;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZZZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method

.method public static LIZ(LX/0CtL;IZI)LX/0CtL;
    .locals 8

    move v5, p2

    move v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0CtL;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, LX/0CtL;->LIZIZ:I

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    iget-boolean v4, p0, LX/0CtL;->LIZLLL:Z

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0CtL;->LJ:Z

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v6, p0, LX/0CtL;->LJFF:Z

    :goto_3
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0CtL;->LJI:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/0CtL;

    invoke-direct/range {v0 .. v7}, LX/0CtL;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZZZLjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0CtL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0CtL;

    iget-object v1, p0, LX/0CtL;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0CtL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0CtL;->LIZIZ:I

    iget v0, p1, LX/0CtL;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0CtL;->LIZLLL:Z

    iget-boolean v0, p1, LX/0CtL;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0CtL;->LJ:Z

    iget-boolean v0, p1, LX/0CtL;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0CtL;->LJFF:Z

    iget-boolean v0, p1, LX/0CtL;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0CtL;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0CtL;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0CtL;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0CtL;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0CtL;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0CtL;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0CtL;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0CtL;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FuncItem(funcType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CtL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CtL;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0CtL;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0CtL;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasIntroAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0CtL;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", introAnimAssetName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CtL;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
