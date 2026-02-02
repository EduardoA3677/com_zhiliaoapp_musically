.class public final LX/0Ozp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OWe;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0Ozq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ozp;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ozp;->LIZJ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OJy;LX/0OHp;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZJ:I

    return v0
.end method

.method public final LIZIZ(LX/0OJy;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZLLL:I

    return v0
.end method

.method public final LIZJ(LX/0OJy;LX/0OHp;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZ:I

    return v0
.end method

.method public final LIZLLL(LX/0OJy;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZIZ:I

    return v0
.end method

.method public final LJ()LX/0Ozq;
    .locals 1

    iget-object v0, p0, LX/0Ozp;->LIZJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ozq;

    return-object v0
.end method

.method public final LJFF(LX/0Ozq;)V
    .locals 1

    iget-object v0, p0, LX/0Ozp;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Ozp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v1

    check-cast p1, LX/0Ozp;

    invoke-virtual {p1}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ozp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ozp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozp;->LJ()LX/0Ozq;

    move-result-object v0

    iget v0, v0, LX/0Ozq;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
