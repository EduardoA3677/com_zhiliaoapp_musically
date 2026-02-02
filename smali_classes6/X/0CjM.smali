.class public final LX/0CjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uwr<",
        "LX/0CVT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0CjN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0CH4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0CH4;-><init>(I)V

    iput-object v1, p0, LX/0CjM;->LIZ:LX/0CjN;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "format_origin_price"

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2174

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LIZ()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILJJIL()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "format_available_price"

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2188

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIJJI()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 11

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "discount_tag"

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v1

    sget-object v0, LX/0DOb;->NONE:LX/0DOb;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b214c

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZLLL()LX/0DOb;

    move-result-object v0

    sget-object v3, LX/0CWj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v4, :cond_1

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJII()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJII()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILL()LX/0CjO;

    move-result-object v0

    invoke-interface {v0}, LX/0CjO;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p1, v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :cond_5
    const/4 v0, -0x2

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public final LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b218a

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIILIIL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJII()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0CjM;->LIZ:LX/0CjN;

    invoke-interface {v0}, LX/0CjN;->LJIIJJI()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LJ(LX/0CjN;)V
    .locals 0

    iput-object p1, p0, LX/0CjM;->LIZ:LX/0CjN;

    return-void
.end method
