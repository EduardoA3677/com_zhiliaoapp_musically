.class public final LX/0PDW;
.super LX/0PDN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0PDN;-><init>()V

    iput p5, p0, LX/0PDW;->LIZIZ:I

    iput-object p1, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0PDW;->LJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0PDW;->LJFF:Z

    iput-boolean p6, p0, LX/0PDW;->LJI:Z

    iput-boolean p7, p0, LX/0PDW;->LJII:Z

    return-void
.end method

.method public static LJI(LX/0PDW;ZZI)LX/0PDW;
    .locals 8

    move v7, p2

    move v6, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v5, p0, LX/0PDW;->LIZIZ:I

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PDW;->LJ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0PDW;->LJFF:Z

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0PDW;->LJI:Z

    :cond_2
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0PDW;->LJII:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PDW;

    invoke-direct/range {v0 .. v7}, LX/0PDW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PDW;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PDW;->LJI:Z

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0PDW;->LJFF:Z

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0PDW;->LIZIZ:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PDW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PDW;

    iget v1, p0, LX/0PDW;->LIZIZ:I

    iget v0, p1, LX/0PDW;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0PDW;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0PDW;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PDW;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0PDW;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0PDW;->LJFF:Z

    iget-boolean v0, p1, LX/0PDW;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0PDW;->LJI:Z

    iget-boolean v0, p1, LX/0PDW;->LJI:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0PDW;->LJII:Z

    iget-boolean v0, p1, LX/0PDW;->LJII:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0PDW;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PDW;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PDW;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PDW;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PDW;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PDW;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PDW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PDW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PDW;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PDW;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PDW;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PDW;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
