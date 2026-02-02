.class public final LX/0RVn;
.super LX/0RVv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic LIZLLL:LX/0RVm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0RVm;LX/0RVv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RVv;",
            ")V"
        }
    .end annotation

    iget v2, p2, LX/0RVv;->LIZ:F

    iget-boolean v0, p2, LX/0RVv;->LIZIZ:Z

    iget-object v1, p2, LX/0RVv;->LIZJ:LX/0RVq;

    iput-object p1, p0, LX/0RVn;->LIZLLL:LX/0RVm;

    invoke-direct {p0, v2, v0, v1}, LX/0RVv;-><init>(FZLX/0RVq;)V

    invoke-virtual {p0}, LX/0RVn;->LIZJ()I

    move-result v2

    invoke-virtual {p0}, LX/0RVn;->LIZIZ()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, LX/0RVn;->LIZ()I

    move-result v2

    invoke-virtual {p0}, LX/0RVn;->LIZIZ()I

    move-result v0

    if-le v2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0RVn;->LIZJ()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0RVn;->LIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, LX/0RVn;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v1, LX/0RVq;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0RVq;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0RVq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0RVq;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0RVq;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0RVq;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0RVq;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/0RVq;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WindowSizeInternal#init] Window size adjusted to fit window with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Current spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-boolean v0, p0, LX/0RVv;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v1, LX/0RVq;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/0RVq;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0RVv;->LIZ:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0RVn;->LIZIZ()I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v1, LX/0RVq;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, v1, LX/0RVq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/0RVv;->LIZ:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0RVn;->LIZJ()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v1, p0, LX/0RVn;->LIZLLL:LX/0RVm;

    iget v2, v1, LX/0RVm;->LJIIJJI:I

    iget v0, v1, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    sget v0, LX/0RVm;->LJIJ:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0RVm;->LJIIJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ()I
    .locals 2

    iget-boolean v0, p0, LX/0RVv;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v1, LX/0RVq;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/0RVq;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/0RVv;->LIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0RVn;->LIZ()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v1, LX/0RVq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, v1, LX/0RVq;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0RVv;->LIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0RVn;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0RVn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0RVv;

    iget v1, p0, LX/0RVv;->LIZ:F

    iget v0, p1, LX/0RVv;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/0RVv;->LIZIZ:Z

    iget-boolean v0, p1, LX/0RVv;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, p1, LX/0RVv;->LIZJ:LX/0RVq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0RVv;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0RVv;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RVv;->LIZJ:LX/0RVq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "WindowSizeInternal( w/h: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RVv;->LIZ:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isPortrait: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RVv;->LIZIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RVv;->LIZJ:LX/0RVq;

    iget-object v0, v0, LX/0RVq;->LIZ:LX/0RW2;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ), Dimen( max: ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RVn;->LIZLLL:LX/0RVm;

    iget v1, v0, LX/0RVm;->LJIIJ:I

    sget v4, LX/0RVm;->LJIJ:I

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0RVn;->LIZLLL:LX/0RVm;

    iget v1, v2, LX/0RVm;->LJIIJJI:I

    iget v0, v2, LX/0RVm;->LJIIL:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), real: ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RVn;->LIZJ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RVn;->LIZ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
