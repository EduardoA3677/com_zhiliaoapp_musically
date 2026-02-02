.class public final LX/139H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:LX/139Z;

.field public LJIILL:F

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:F

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:[F

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:LX/139l;

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public LJJIJLIJ:I

.field public LJJIL:F

.field public LJJIZ:LX/13A0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/139H;->LIZ:I

    iput v1, p0, LX/139H;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/139H;->LIZLLL:I

    iput v1, p0, LX/139H;->LJFF:I

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, LX/139H;->LJIIJ:F

    iput v0, p0, LX/139H;->LJIIJJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/139H;->LJJI:F

    const/4 v0, 0x4

    iput v0, p0, LX/139H;->LJJIJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/139H;
    .locals 2

    new-instance v1, LX/139H;

    invoke-direct {v1}, LX/139H;-><init>()V

    iget v0, p0, LX/139H;->LIZ:I

    iput v0, v1, LX/139H;->LIZ:I

    iget v0, p0, LX/139H;->LIZIZ:I

    iput v0, v1, LX/139H;->LIZIZ:I

    iget-object v0, p0, LX/139H;->LIZJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    iget v0, p0, LX/139H;->LIZLLL:I

    iput v0, v1, LX/139H;->LIZLLL:I

    iget v0, p0, LX/139H;->LJFF:I

    iput v0, v1, LX/139H;->LJFF:I

    iget v0, p0, LX/139H;->LJI:I

    iput v0, v1, LX/139H;->LJI:I

    iget v0, p0, LX/139H;->LJII:I

    iput v0, v1, LX/139H;->LJII:I

    iget v0, p0, LX/139H;->LJIIIIZZ:I

    iput v0, v1, LX/139H;->LJIIIIZZ:I

    iget v0, p0, LX/139H;->LJIIIZ:I

    iput v0, v1, LX/139H;->LJIIIZ:I

    iget v0, p0, LX/139H;->LJIIJ:F

    iput v0, v1, LX/139H;->LJIIJ:F

    iget v0, p0, LX/139H;->LJIIJJI:F

    iput v0, v1, LX/139H;->LJIIJJI:F

    iget v0, p0, LX/139H;->LJIIL:F

    iput v0, v1, LX/139H;->LJIIL:F

    iget v0, p0, LX/139H;->LJIILIIL:F

    iput v0, v1, LX/139H;->LJIILIIL:F

    iget-object v0, p0, LX/139H;->LJIILJJIL:LX/139Z;

    iput-object v0, v1, LX/139H;->LJIILJJIL:LX/139Z;

    iget v0, p0, LX/139H;->LJIILL:F

    iput v0, v1, LX/139H;->LJIILL:F

    iget-boolean v0, p0, LX/139H;->LJIILLIIL:Z

    iput-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    iget-boolean v0, p0, LX/139H;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    iget-boolean v0, p0, LX/139H;->LJIJ:Z

    iput-boolean v0, v1, LX/139H;->LJIJ:Z

    iget-boolean v0, p0, LX/139H;->LJIJI:Z

    iput-boolean v0, v1, LX/139H;->LJIJI:Z

    iget-object v0, p0, LX/139H;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/139H;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/139H;->LJJIJIIJI:LX/139l;

    iput-object v0, v1, LX/139H;->LJJIJIIJI:LX/139l;

    iget v0, p0, LX/139H;->LJJIJIIJIL:I

    iput v0, v1, LX/139H;->LJJIJIIJIL:I

    iget v0, p0, LX/139H;->LJJIJIL:I

    iput v0, v1, LX/139H;->LJJIJIL:I

    iget v0, p0, LX/139H;->LJJIJL:I

    iput v0, v1, LX/139H;->LJJIJL:I

    iget v0, p0, LX/139H;->LJJIL:F

    iput v0, v1, LX/139H;->LJJIL:F

    iget v0, p0, LX/139H;->LJJIJLIJ:I

    iput v0, v1, LX/139H;->LJJIJLIJ:I

    iget v0, p0, LX/139H;->LJ:I

    iput v0, v1, LX/139H;->LJ:I

    iget v0, p0, LX/139H;->LJJIJ:I

    iput v0, v1, LX/139H;->LJJIJ:I

    iget-boolean v0, p0, LX/139H;->LJIJJLI:Z

    iput-boolean v0, v1, LX/139H;->LJIJJLI:Z

    iget v0, p0, LX/139H;->LJJ:F

    iput v0, v1, LX/139H;->LJJ:F

    iget v0, p0, LX/139H;->LJIL:F

    iput v0, v1, LX/139H;->LJIL:F

    iget v0, p0, LX/139H;->LJJI:F

    iput v0, v1, LX/139H;->LJJI:F

    iget-object v0, p0, LX/139H;->LJJIFFI:[F

    iput-object v0, v1, LX/139H;->LJJIFFI:[F

    iget v0, p0, LX/139H;->LJJIIZI:I

    iput v0, v1, LX/139H;->LJJIIZI:I

    iget-boolean v0, p0, LX/139H;->LJJII:Z

    iput-boolean v0, v1, LX/139H;->LJJII:Z

    iget-boolean v0, p0, LX/139H;->LJJIII:Z

    iput-boolean v0, v1, LX/139H;->LJJIII:Z

    iget-object v0, p0, LX/139H;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/139H;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/139H;->LJJIIZ:Z

    iput-boolean v0, v1, LX/139H;->LJJIIZ:Z

    return-object v1
.end method

.method public final LIZIZ()Landroid/text/TextDirectionHeuristic;
    .locals 2

    iget v1, p0, LX/139H;->LJ:I

    if-nez v1, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/139H;->LJJIIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/139H;->LJJIIJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/139H;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "opsz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139H;->LJIILIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Z)Landroid/text/Layout$Alignment;
    .locals 3

    iget v2, p0, LX/139H;->LIZLLL:I

    const/4 v1, 0x3

    if-nez v2, :cond_3

    iget v0, p0, LX/139H;->LJ:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget v0, p0, LX/139H;->LJ:I

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_5
    if-ne v0, v1, :cond_6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_7
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final LJ()I
    .locals 7

    iget v6, p0, LX/139H;->LJI:I

    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    if-lt v6, v4, :cond_5

    if-gt v6, v5, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, LX/139H;->LJII:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    :cond_1
    return v3

    :cond_2
    if-eq v6, v2, :cond_3

    if-lt v6, v4, :cond_4

    if-gt v6, v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    iget v0, p0, LX/139H;->LJII:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/139H;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/139H;

    iget v1, p0, LX/139H;->LIZ:I

    iget v0, p1, LX/139H;->LIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LIZIZ:I

    iget v0, p1, LX/139H;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/139H;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget v1, p0, LX/139H;->LIZLLL:I

    iget v0, p1, LX/139H;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJFF:I

    iget v0, p1, LX/139H;->LJFF:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJI:I

    iget v0, p1, LX/139H;->LJI:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJII:I

    iget v0, p1, LX/139H;->LJII:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJIIIIZZ:I

    iget v0, p1, LX/139H;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJIIIZ:I

    iget v0, p1, LX/139H;->LJIIIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJIIJ:F

    iget v0, p1, LX/139H;->LJIIJ:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJIIJJI:F

    iget v0, p1, LX/139H;->LJIIJJI:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJIIL:F

    iget v0, p1, LX/139H;->LJIIL:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJIILIIL:F

    iget v0, p1, LX/139H;->LJIILIIL:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/139H;->LJIILJJIL:LX/139Z;

    iget-object v0, p1, LX/139H;->LJIILJJIL:LX/139Z;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJIILL:F

    iget v0, p1, LX/139H;->LJIILL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/139H;->LJIILLIIL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJIJ:Z

    iget-boolean v0, p1, LX/139H;->LJIJ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/139H;->LJIIZILJ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJIJI:Z

    iget-boolean v0, p1, LX/139H;->LJIJI:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/139H;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/139H;->LJJIJIIJI:LX/139l;

    iget-object v0, p1, LX/139H;->LJJIJIIJI:LX/139l;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJJIJIIJIL:I

    iget v0, p1, LX/139H;->LJJIJIIJIL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJ:I

    iget v0, p1, LX/139H;->LJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJJIJL:I

    iget v0, p1, LX/139H;->LJJIJL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJJIJIL:I

    iget v0, p1, LX/139H;->LJJIJIL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJJIJLIJ:I

    iget v0, p1, LX/139H;->LJJIJLIJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJJIL:F

    iget v0, p1, LX/139H;->LJJIL:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJJIJ:I

    iget v0, p1, LX/139H;->LJJIJ:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJIJJLI:Z

    iget-boolean v0, p1, LX/139H;->LJIJJLI:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139H;->LJJ:F

    iget v0, p1, LX/139H;->LJJ:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJIL:F

    iget v0, p1, LX/139H;->LJIL:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJJI:F

    iget v0, p1, LX/139H;->LJJI:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/139H;->LJJIFFI:[F

    iget-object v0, p1, LX/139H;->LJJIFFI:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/139H;->LJJIIZI:I

    iget v0, p1, LX/139H;->LJJIIZI:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJJII:Z

    iget-boolean v0, p1, LX/139H;->LJJII:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJJIII:Z

    iget-boolean v0, p1, LX/139H;->LJJIII:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139H;->LJJIIZ:Z

    iget-boolean v0, p1, LX/139H;->LJJIIZ:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/139H;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/139H;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p1, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-nez v1, :cond_1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/139H;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/139H;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJIILJJIL:LX/139Z;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJIILLIIL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJIJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJIIZILJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJIJI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJJIJIIJI:LX/139l;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIJIIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIJL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIJLIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJJIZ:LX/13A0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJIJJLI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJJIFFI:[F

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139H;->LJJIIZI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJJII:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJJIII:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139H;->LJJIIZ:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LX/139l;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LX/139Z;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method
