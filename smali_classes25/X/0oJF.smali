.class public final LX/0oJF;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0oJD;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0oJE;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:LX/0oJG;

.field public LLJ:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILX/0oJE;Ljava/util/Map;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "LX/0oJE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0oJF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0oJF;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0oJF;->LLILL:I

    iput p4, p0, LX/0oJF;->LLILLIZIL:I

    iput-object p6, p0, LX/0oJF;->LLILLJJLI:LX/0oJE;

    iput-object p7, p0, LX/0oJF;->LLILLL:Ljava/util/Map;

    iput-boolean p8, p0, LX/0oJF;->LLILZ:Z

    iput-boolean p9, p0, LX/0oJF;->LLILZIL:Z

    iput-boolean p10, p0, LX/0oJF;->LLILZLL:Z

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oJF;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 11

    iput-object p1, p0, LX/0oJF;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_0
    instance-of v0, p1, LX/0oRW;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget v9, p0, LX/0oJF;->LLILL:I

    iget v8, p0, LX/0oJF;->LLILLIZIL:I

    iget-object v7, p0, LX/0oJF;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0oJF;->LLILIL:Ljava/lang/String;

    const v4, 0x7f0b46e2

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    if-nez v8, :cond_1

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oJF;->LLILLJJLI:LX/0oJE;

    invoke-interface {v0, v5, p2, p0}, LX/0oJE;->LIZIZ(Landroid/widget/FrameLayout;Landroid/text/Spanned;LX/0oJD;)LX/0oJG;

    move-result-object v4

    iget-boolean v0, p0, LX/0oJF;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0oJF;->LLILZIL:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0oJF;->LLILL:I

    invoke-static {p2, v0}, LX/0CNF;->LIZ(Landroid/text/Spanned;I)I

    :cond_3
    invoke-interface {v4, p1, p2, p0}, LX/0oJG;->LIZ(Landroid/widget/TextView;Landroid/text/Spanned;LX/0oJD;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "span calc new__: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-interface {v4}, LX/0oJG;->C1()LX/0oJA;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/0oJF;->LLIZLLLIL:LX/0oJG;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v5, v10

    goto/16 :goto_0

    :cond_5
    iput-object v10, p0, LX/0oJF;->LLIZLLLIL:LX/0oJG;

    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    move p1, p6

    iget-object v4, p0, LX/0oJF;->LLIZ:Landroid/widget/TextView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oJF;->LLIZLLLIL:LX/0oJG;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/0oJG;->C1()LX/0oJA;

    move-result-object p4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/0oJF;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p1, :cond_6

    iget-boolean v0, p0, LX/0oJF;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "span just show image marginTop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0oJF;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    float-to-int v1, p5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "span already show image marginTop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    iget-boolean v0, p0, LX/0oJF;->LLILZIL:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-static {p4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, LY/ARunnableS4S0201000_2;

    const/4 p5, 0x1

    invoke-direct/range {v5 .. v11}, LY/ARunnableS4S0201000_2;-><init>(LX/0oJF;ILjava/lang/CharSequence;ILandroid/view/View;I)V

    invoke-static {p4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oJF;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p4, :cond_1

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "span_size, get: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/0oJF;->LLIZ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oJF;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 4

    iget-object v0, p0, LX/0oJF;->LLIZLLLIL:LX/0oJG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oJG;->C1()LX/0oJA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v3, p0, LX/0oJF;->LLIZ:Landroid/widget/TextView;

    return-void
.end method
