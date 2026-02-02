.class public final LX/0OWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OWe;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0OWp;->LIZIZ:I

    iput v0, p0, LX/0OWp;->LIZJ:I

    iput v0, p0, LX/0OWp;->LIZLLL:I

    iput v0, p0, LX/0OWp;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OJy;LX/0OHp;)I
    .locals 1

    iget v0, p0, LX/0OWp;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ(LX/0OJy;)I
    .locals 1

    iget v0, p0, LX/0OWp;->LJ:I

    return v0
.end method

.method public final LIZJ(LX/0OJy;LX/0OHp;)I
    .locals 1

    iget v0, p0, LX/0OWp;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL(LX/0OJy;)I
    .locals 1

    iget v0, p0, LX/0OWp;->LIZJ:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0OWp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0OWp;->LIZIZ:I

    check-cast p1, LX/0OWp;

    iget v0, p1, LX/0OWp;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0OWp;->LIZJ:I

    iget v0, p1, LX/0OWp;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0OWp;->LIZLLL:I

    iget v0, p1, LX/0OWp;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0OWp;->LJ:I

    iget v0, p1, LX/0OWp;->LJ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OWp;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OWp;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OWp;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OWp;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insets(left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWp;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWp;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
