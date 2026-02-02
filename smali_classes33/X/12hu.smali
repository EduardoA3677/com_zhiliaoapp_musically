.class public LX/12hu;
.super LX/12wJ;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0d3Z;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/12wJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1636

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/12hu;->LLILLJJLI:LX/0d3Z;

    const v0, 0x7f0b4125

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/12hu;->LLILLL:LX/0d3Z;

    const v0, 0x7f0b4126

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b3347

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12hu;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f061bc1

    invoke-static {v0, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/12hu;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, LX/12ht;

    invoke-direct {v1, p0}, LX/12ht;-><init>(LX/12hu;)V

    iput-object v1, p0, LX/12hu;->LLILZLL:LX/12ht;

    const v0, 0x7f060e51

    invoke-virtual {v1, p2, v0, v4}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12hu;->LLILLJJLI:LX/0d3Z;

    invoke-virtual {v0, p1}, LX/0d3Z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/12hu;->LLILLJJLI:LX/0d3Z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v1, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12hu;->LLILLJJLI:LX/0d3Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v1, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setIconCenter(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/12hu;->LLILLL:LX/0d3Z;

    invoke-virtual {v0, p1}, LX/0d3Z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    if-nez p1, :cond_1

    iget-object v1, p0, LX/12hu;->LLILLL:LX/0d3Z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12hu;->LLILLL:LX/0d3Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setIsShowRedDotView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12hu;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12hu;->LLILZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
