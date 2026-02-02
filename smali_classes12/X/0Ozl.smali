.class public final LX/0Ozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OWe;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/03o4;

.field public final LJ:LX/03o4;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ozl;->LIZIZ:I

    iput-object p2, p0, LX/0Ozl;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ozl;->LIZLLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ozl;->LJ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OJy;LX/0OHp;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZJ:I

    return v0
.end method

.method public final LIZIZ(LX/0OJy;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    return v0
.end method

.method public final LIZJ(LX/0OJy;LX/0OHp;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZ:I

    return v0
.end method

.method public final LIZLLL(LX/0OJy;)I
    .locals 1

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    return v0
.end method

.method public final LJ()LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/0Ozl;->LIZLLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7O;

    return-object v0
.end method

.method public final LJFF(LX/13Oo;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LX/0Ozl;->LIZIZ:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget v0, p0, LX/0Ozl;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    iget-object v0, p0, LX/0Ozl;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget v0, p0, LX/0Ozl;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    iget-object v1, p0, LX/0Ozl;->LJ:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0Ozl;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0Ozl;->LIZIZ:I

    check-cast p1, LX/0Ozl;

    iget v0, p1, LX/0Ozl;->LIZIZ:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Ozl;->LIZIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Ozl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ozl;->LJ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
