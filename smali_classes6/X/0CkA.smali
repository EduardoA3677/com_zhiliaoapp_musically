.class public final LX/0CkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uut<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0CkC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0CkD;

    invoke-direct {v0}, LX/0CkD;-><init>()V

    iput-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/120o;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b217c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/120o;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v2, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2175

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f060069

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040aa9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/12vh;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZJ()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput-boolean v3, v2, LX/12vh;->constrainedWidth:Z

    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0uvx;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b2191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uvx;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2182

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0602df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/12vh;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vh;->constrainedWidth:Z

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final LJ(Ljava/lang/Object;)Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b2187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f061b53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->getBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-object v2
.end method

.method public final LJFF(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2176

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f060069

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, LX/12vh;

    iget-object v0, p0, LX/0CkA;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZJ()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    iput v5, v2, LX/12vh;->endToEnd:I

    const v0, 0x7f0b2175

    iput v0, v2, LX/12vh;->startToEnd:I

    iput v5, v2, LX/12vh;->topToTop:I

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->horizontalBias:F

    iput-boolean v3, v2, LX/12vh;->constrainedWidth:Z

    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LJI(LX/0CkC;)V
    .locals 0

    iput-object p1, p0, LX/0CkA;->LIZ:LX/0CkC;

    return-void
.end method
