.class public final LX/050c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/050c;->LIZ:I

    iput p2, p0, LX/050c;->LIZIZ:I

    iput p3, p0, LX/050c;->LIZJ:I

    iput p4, p0, LX/050c;->LIZLLL:I

    iput p5, p0, LX/050c;->LJ:I

    iput-object p6, p0, LX/050c;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/050c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/050c;

    iget v1, p0, LX/050c;->LIZ:I

    iget v0, p1, LX/050c;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/050c;->LIZIZ:I

    iget v0, p1, LX/050c;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/050c;->LIZJ:I

    iget v0, p1, LX/050c;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/050c;->LIZLLL:I

    iget v0, p1, LX/050c;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/050c;->LJ:I

    iget v0, p1, LX/050c;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/050c;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/050c;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/050c;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/050c;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/050c;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/050c;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/050c;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/050c;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/050c;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/050c;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/050c;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/050c;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/050c;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/050c;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
