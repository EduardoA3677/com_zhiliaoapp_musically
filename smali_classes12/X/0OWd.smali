.class public final LX/0OWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGX;


# instance fields
.field public final LIZ:LX/0OWe;

.field public final LIZIZ:LX/0OJy;


# direct methods
.method public constructor <init>(LX/0Ozl;LX/0OJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OWd;->LIZ:LX/0OWe;

    iput-object p2, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OHp;)F
    .locals 2

    iget-object v1, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-interface {v0, v1, p1}, LX/0OWe;->LIZ(LX/0OJy;LX/0OHp;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 2

    iget-object v1, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-interface {v0, v1}, LX/0OWe;->LIZIZ(LX/0OJy;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0OHp;)F
    .locals 2

    iget-object v1, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-interface {v0, v1, p1}, LX/0OWe;->LIZJ(LX/0OJy;LX/0OHp;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 2

    iget-object v1, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-interface {v0, v1}, LX/0OWe;->LIZLLL(LX/0OJy;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0OWd;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/0OWd;->LIZ:LX/0OWe;

    check-cast p1, LX/0OWd;

    iget-object v0, p1, LX/0OWd;->LIZ:LX/0OWe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    iget-object v0, p1, LX/0OWd;->LIZIZ:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InsetsPaddingValues(insets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OWd;->LIZ:LX/0OWe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OWd;->LIZIZ:LX/0OJy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
