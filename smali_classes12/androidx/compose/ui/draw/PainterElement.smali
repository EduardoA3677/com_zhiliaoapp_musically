.class public final Landroidx/compose/ui/draw/PainterElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OYt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OYs;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0OFB;

.field public final LJ:LX/0ORn;

.field public final LJFF:F

.field public final LJI:LX/0OmP;


# direct methods
.method public constructor <init>(LX/0OYs;ZLX/0OFB;LX/0ORn;FLX/0OmP;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 7

    new-instance v0, LX/0OYt;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    invoke-direct/range {v0 .. v6}, LX/0OYt;-><init>(LX/0OYs;ZLX/0OFB;LX/0ORn;FLX/0OmP;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 4

    check-cast p1, LX/0OYt;

    iget-boolean v1, p1, LX/0OYt;->LLJILJILJ:Z

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    iput-object v0, p1, LX/0OYt;->LLJILJIL:LX/0OYs;

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0OYt;->LLJILJILJ:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    iput-object v0, p1, LX/0OYt;->LLJILLL:LX/0OFB;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    iput-object v0, p1, LX/0OYt;->LLJJ:LX/0ORn;

    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    iput v0, p1, LX/0OYt;->LLJJI:F

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    iput-object v0, p1, LX/0OYt;->LLJJIII:LX/0OmP;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    :cond_1
    invoke-static {p1}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    iget v0, p1, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PainterElement(painter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZIZ:LX/0OYs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LIZLLL:LX/0OFB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJ:LX/0ORn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->LJI:LX/0OmP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
