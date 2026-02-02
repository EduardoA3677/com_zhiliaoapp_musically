.class public final LX/0mek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    iput-boolean p2, p0, LX/0mek;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(IIIILkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget v4, v0, LX/0mek;->LIZLLL:I

    move/from16 v3, p4

    move v2, p3

    move v1, p2

    move-object/from16 v5, p5

    if-lez v4, :cond_0

    invoke-virtual/range {v0 .. v5}, LX/0mek;->LIZJ(IIIILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v6, LX/0mel;

    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/0mel;-><init>(LX/0mek;IIILkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0mel;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public final LIZIZ(I)I
    .locals 5

    iget-object v0, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v1, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJFF(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    return v2
.end method

.method public final LIZJ(IIIILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0mek;->LIZJ:I

    sub-int v0, v1, v0

    iput v1, p0, LX/0mek;->LIZJ:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/0mek;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, LX/0mek;->LIZIZ(I)I

    move-result v1

    if-eqz v3, :cond_4

    move p2, p1

    :goto_2
    if-lt v1, p4, :cond_8

    if-nez v4, :cond_8

    add-int/lit8 p2, p2, -0x1

    if-gt p2, p3, :cond_1

    move p2, p3

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, p2}, LX/0mek;->LIZIZ(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    move v0, p1

    :goto_3
    if-gt v1, p4, :cond_6

    if-nez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_5

    move v0, p2

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0, v0}, LX/0mek;->LIZIZ(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move p2, v0

    goto :goto_4

    :cond_7
    move p2, p1

    :cond_8
    :goto_4
    if-ne p2, p1, :cond_9

    iget-boolean v0, p0, LX/0mek;->LIZIZ:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
