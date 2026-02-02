.class public LX/12nN;
.super LX/0D0s;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/12nO;

.field public LLIZLLLIL:Z

.field public LLJ:LX/12lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061bbf

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0D0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, LX/12nN;->LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getInputFilterHelper()LX/12nO;
    .locals 1

    iget-object v0, p0, LX/12nN;->LLIZ:LX/12nO;

    if-nez v0, :cond_0

    new-instance v0, LX/12nO;

    invoke-direct {v0, p0}, LX/12nO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12nN;->LLIZ:LX/12nO;

    :cond_0
    iget-object v0, p0, LX/12nN;->LLIZ:LX/12nO;

    return-object v0
.end method


# virtual methods
.method public final LJJIJIL(I)V
    .locals 1

    invoke-virtual {p0}, LX/12nN;->getTextStyleableHelper()LX/12lw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12lx;->LJI(I)V

    return-void
.end method

.method public final LJJIJL(FI)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, v1}, LX/0rnG;->LJIIIZ(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    iget-boolean v0, p0, LX/12nN;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12nN;->LLIZLLLIL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {p0}, LX/12nN;->getTextStyleableHelper()LX/12lw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    :cond_0
    return-void
.end method

.method public getTextStyleableHelper()LX/12lw;
    .locals 1

    iget-object v0, p0, LX/12nN;->LLJ:LX/12lw;

    if-nez v0, :cond_0

    new-instance v0, LX/12lw;

    invoke-direct {v0, p0}, LX/12lw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12nN;->LLJ:LX/12lw;

    :cond_0
    iget-object v0, p0, LX/12nN;->LLJ:LX/12lw;

    return-object v0
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    invoke-direct {p0}, LX/12nN;->getInputFilterHelper()LX/12nO;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, LX/12nP;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/12nO;->LIZ:LX/12nP;

    aput-object v0, v1, v2

    move-object p1, v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFontWeight(I)V
    .locals 3

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0rnG;->LJIILIIL(Landroid/content/Context;IF)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setReduceFont(Z)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/12nN;->getTextStyleableHelper()LX/12lw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIIZZ(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/12nN;->LJJIJL(FI)F

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
