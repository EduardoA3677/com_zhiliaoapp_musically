.class public final LX/12pJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Landroid/text/TextPaint;

.field public final LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/text/Layout$Alignment;

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/12pJ;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/12pJ;->LIZIZ:Landroid/text/TextPaint;

    iput p1, p0, LX/12pJ;->LIZJ:I

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/12pJ;->LIZLLL:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12pJ;->LJ:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    iput v0, p0, LX/12pJ;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12pJ;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12pJ;->LJIIIIZZ:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, LX/12pJ;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/12pJ;->LIZ:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, LX/12pJ;->LIZJ:I

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/12pJ;->LIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/12pJ;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/12pJ;->LIZIZ:Landroid/text/TextPaint;

    int-to-float v1, v4

    iget-object v0, p0, LX/12pJ;->LJIIIIZZ:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/12pJ;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/12pJ;->LIZLLL:I

    iget-boolean v0, p0, LX/12pJ;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12pJ;->LJ:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v0, p0, LX/12pJ;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v3, v5, v1, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/12pJ;->LJ:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/12pJ;->LJI:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/12pJ;->LJII:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/12pJ;->LJIIIIZZ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_3
    iget v0, p0, LX/12pJ;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0
.end method
