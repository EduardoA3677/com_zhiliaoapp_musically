.class public LX/0oRk;
.super LX/0oRm;
.source "SourceFile"


# instance fields
.field public final LJIJJ:Landroid/widget/TextView;

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oRm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/text/Layout;ILX/0oRn;Z)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/0oRm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p4, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    :goto_1
    float-to-int v4, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, LX/0oRm;->LJFF:[I

    aget v2, v0, v3

    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0CpS;->LIZJ(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    iget-object v0, p0, LX/0oRm;->LJFF:[I

    const/4 v4, 0x1

    aget v7, v0, v4

    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0CpS;->LIZLLL(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, LX/0oRm;->LJFF:[I

    aget v5, v0, v4

    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0CpS;->LIZLLL(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v8, v0

    if-eqz p4, :cond_3

    iput v2, p0, LX/0oRk;->LJIJJLI:I

    iput v7, p0, LX/0oRk;->LJIL:I

    iput v5, p0, LX/0oRk;->LJJ:I

    :goto_3
    iget-object v1, p0, LX/0oRm;->LJI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-lt v7, v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v0, :cond_2

    iget-object v0, p0, LX/0oRm;->LJFF:[I

    aget v0, v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, LX/0oRk;->LJJIII:I

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_2

    iget v0, p0, LX/0oRk;->LJJIIJ:I

    if-le v7, v0, :cond_2

    invoke-virtual {p3, v3}, LX/0oRn;->setOutArea(Z)V

    :goto_4
    iget-object v5, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    iput v8, p3, LX/0oRn;->LLILZLL:I

    iget v0, p3, LX/0oRn;->LLJJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v0, p3, LX/0oRn;->LLJILJIL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p3, LX/0oRn;->LLJI:I

    sub-int v1, v7, v0

    iget v0, p3, LX/0oRn;->LLJILJILJ:I

    const/4 v6, -0x1

    if-eq v0, v8, :cond_1

    iput v8, p3, LX/0oRn;->LLJILJILJ:I

    iget v0, p3, LX/0oRn;->LLJIJIL:I

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/0CpS;->LIZ(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p3, LX/0oRn;->LLJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iput v4, p3, LX/0oRn;->LLJILLL:I

    :goto_5
    iget-boolean v0, p3, LX/0oRn;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget v0, p3, LX/0oRn;->LLJILLL:I

    sub-int/2addr v7, v0

    iget v0, p3, LX/0oRn;->LLILZLL:I

    add-int/2addr v7, v0

    iget v1, p3, LX/0oRn;->LLJI:I

    add-int/2addr v1, v7

    goto :goto_6

    :cond_1
    const/4 v4, -0x1

    goto :goto_5

    :cond_2
    invoke-virtual {p3, v4}, LX/0oRn;->setOutArea(Z)V

    goto :goto_4

    :cond_3
    iput v2, p0, LX/0oRk;->LJJI:I

    iput v7, p0, LX/0oRk;->LJJIFFI:I

    iput v5, p0, LX/0oRk;->LJJII:I

    goto :goto_3

    :cond_4
    :goto_6
    :try_start_2
    iget-object v0, p3, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    iget-object v0, p3, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v1, v6, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_5
    if-eq v4, v6, :cond_6

    iget-object v0, p3, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_6
    iget-object v0, p3, LX/0oRn;->LL:Landroid/widget/PopupWindow;

    invoke-static {v0, v5, v3, v2, v1}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 8

    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, LX/0CpS;->LIZIZ(Landroid/widget/TextView;II)I

    move-result v6

    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lt v6, v0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    sget v0, LX/0oS1;->LIZ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0oRm;->LJIIJJI:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0oRm;->LJIIL:I

    invoke-virtual {p0}, LX/0oRm;->LJI()V

    invoke-virtual {p0}, LX/0oRm;->LJ()V

    iput-boolean v4, p0, LX/0oRm;->LJIILJJIL:Z

    :cond_3
    return-void

    :cond_4
    if-gez v6, :cond_b

    const/4 v6, 0x0

    :cond_5
    :goto_2
    sget v5, LX/0oS1;->LIZ:I

    if-eq v5, v4, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v5, v0, :cond_7

    new-instance v1, LX/0oRd;

    instance-of v0, v3, LX/0oRX;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/0oRX;

    :cond_6
    invoke-direct {v1, v2}, LX/0oRd;-><init>(LX/0oRX;)V

    :goto_3
    invoke-interface {v1, v6, v7}, LX/0PCM;->LIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSelectPair, txt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",strategyId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pair:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultSelectionController"

    invoke-interface {v2, v0, v1}, LX/0oRv;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/0oRd;

    instance-of v0, v3, LX/0oRX;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/0oRX;

    :cond_8
    invoke-direct {v1, v2}, LX/0oRd;-><init>(LX/0oRX;)V

    goto :goto_3

    :cond_9
    new-instance v1, LX/0PCL;

    invoke-direct {v1}, LX/0PCL;-><init>()V

    goto :goto_3

    :cond_a
    new-instance v1, LX/0Osc;

    invoke-direct {v1, v5}, LX/0Osc;-><init>(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_2

    :cond_c
    const-string v1, ""

    goto/16 :goto_0
.end method
