.class public final LX/0xdP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0xdP;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 8

    move v5, p4

    move v4, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    move-object v0, p0

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/0xdP;-><init>(IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xdP;->LIZ:I

    iput p2, p0, LX/0xdP;->LIZIZ:I

    iput p3, p0, LX/0xdP;->LIZJ:I

    iput p4, p0, LX/0xdP;->LIZLLL:I

    iput p5, p0, LX/0xdP;->LJ:I

    iput p6, p0, LX/0xdP;->LJFF:I

    iput-boolean p7, p0, LX/0xdP;->LJI:Z

    return-void
.end method

.method public static LIZ(LX/0xdP;IIII)LX/0xdP;
    .locals 7

    move v4, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0xdP;->LIZ:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, LX/0xdP;->LIZIZ:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    iget v3, p0, LX/0xdP;->LIZJ:I

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget v4, p0, LX/0xdP;->LIZLLL:I

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_5

    iget v5, p0, LX/0xdP;->LJ:I

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    iget v6, p0, LX/0xdP;->LJFF:I

    :goto_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LX/0xdP;->LJI:Z

    :goto_3
    new-instance v0, LX/0xdP;

    invoke-direct/range {v0 .. v7}, LX/0xdP;-><init>(IIIIIIZ)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xdP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xdP;

    iget v1, p0, LX/0xdP;->LIZ:I

    iget v0, p1, LX/0xdP;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0xdP;->LIZIZ:I

    iget v0, p1, LX/0xdP;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0xdP;->LIZJ:I

    iget v0, p1, LX/0xdP;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0xdP;->LIZLLL:I

    iget v0, p1, LX/0xdP;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0xdP;->LJ:I

    iget v0, p1, LX/0xdP;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0xdP;->LJFF:I

    iget v0, p1, LX/0xdP;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0xdP;->LJI:Z

    iget-boolean v0, p1, LX/0xdP;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0xdP;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0xdP;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xdP;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xdP;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xdP;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xdP;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xdP;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicSizeData(paddingRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spaceWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xdP;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xdP;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
