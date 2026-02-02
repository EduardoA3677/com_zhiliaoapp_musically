.class public final LX/0qX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILjava/lang/String;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0qX6;->LIZJ:I

    const-string v0, "  ..."

    iput-object v0, p0, LX/0qX6;->LJFF:Ljava/lang/String;

    iput-object p1, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    iput p2, p0, LX/0qX6;->LIZIZ:I

    iput-object p3, p0, LX/0qX6;->LJ:Ljava/lang/String;

    iput p4, p0, LX/0qX6;->LIZJ:I

    iput p5, p0, LX/0qX6;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0qX6;->LIZJ:I

    if-le v1, v0, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0qX6;->LIZLLL:Z

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0qX6;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qX6;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, LX/0qX6;->LJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0qX6;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, p0, LX/0qX6;->LJI:F

    add-float/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v0, p0, LX/0qX6;->LIZJ:I

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v0, p0, LX/0qX6;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    sub-int/2addr v5, v6

    iget v0, p0, LX/0qX6;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v3, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v1, v2

    cmpl-float v0, v4, v1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_3

    iget-object v0, p0, LX/0qX6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sub-int v0, v5, v2

    invoke-virtual {p1, v0, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {p1, v3, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    :cond_5
    return-object p1
.end method
