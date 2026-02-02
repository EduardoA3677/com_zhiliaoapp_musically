.class public final LX/0Old;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Landroid/text/TextPaint;

.field public final LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Landroid/text/BoringLayout$Metrics;

.field public LJI:Z

.field public LJII:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILX/0Ojh;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Old;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    iput p1, p0, LX/0Old;->LIZJ:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0Old;->LIZLLL:F

    iput v0, p0, LX/0Old;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/BoringLayout$Metrics;
    .locals 7

    iget-boolean v0, p0, LX/0Old;->LJI:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0Old;->LIZJ:I

    invoke-static {v0}, Ly2/e0;->LIZ(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    sget-object v0, Ly2/d;->LIZ:Ly2/d;

    iget-object v5, p0, LX/0Old;->LIZ:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-static {v5, v4, v6, v3, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Old;->LJFF:Landroid/text/BoringLayout$Metrics;

    iput-boolean v3, p0, LX/0Old;->LJI:Z

    :cond_1
    iget-object v0, p0, LX/0Old;->LJFF:Landroid/text/BoringLayout$Metrics;

    return-object v0

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 7

    iget-object v6, p0, LX/0Old;->LJII:Ljava/lang/CharSequence;

    if-nez v6, :cond_4

    iget-object v6, p0, LX/0Old;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-static {v2, v0}, LX/0Olc;->LIZ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_3

    array-length v0, v4

    if-eqz v0, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    iput-object v6, p0, LX/0Old;->LJII:Ljava/lang/CharSequence;

    :cond_4
    return-object v6
.end method

.method public final LIZJ()F
    .locals 6

    iget v0, p0, LX/0Old;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, p0, LX/0Old;->LIZLLL:F

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0Old;->LIZ()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    :goto_0
    int-to-float v4, v0

    const/4 v5, 0x0

    cmpg-float v0, v4, v5

    const/4 v3, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0Old;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, LX/0Old;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v1, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_1
    iget-object v2, p0, LX/0Old;->LIZ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/text/Spanned;

    const-class v0, LX/0OkR;

    invoke-static {v2, v0}, LX/0Olc;->LIZ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/0OkS;

    invoke-static {v2, v0}, LX/0Olc;->LIZ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iput v4, p0, LX/0Old;->LIZLLL:F

    return v4

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
