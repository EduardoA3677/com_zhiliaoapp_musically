.class public LX/12wB;
.super LX/12oh;
.source "SourceFile"

# interfaces
.implements LX/12yk;


# static fields
.field public static final LLJLIL:[I


# instance fields
.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Landroid/widget/CheckedTextView;

.field public LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:LX/12y3;

.field public LLJJJJLIIL:Landroid/content/res/ColorStateList;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

.field public final LLJL:LX/12x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/12wB;->LLJLIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/12x2;

    invoke-direct {v3, p0}, LX/12x2;-><init>(LX/12wB;)V

    iput-object v3, p0, LX/12wB;->LLJL:LX/12x2;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b70

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12wB;->setIconSize(I)V

    const v0, 0x7f0b1d37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {v0, v3}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b1d36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJFF(LX/12y3;)V
    .locals 7

    iput-object p1, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    iget v0, p1, LX/12y3;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p1}, LX/12y3;->isVisible()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060afc

    invoke-virtual {v1, v0, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, LX/12wB;->LLJLIL:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v6, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, LX/12y3;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12wB;->setCheckable(Z)V

    invoke-virtual {p1}, LX/12y3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12wB;->setChecked(Z)V

    invoke-virtual {p1}, LX/12y3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12wB;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12wB;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/12wB;->setActionView(Landroid/view/View;)V

    iget-object v0, p1, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    iget-object v0, v1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public getItemData()LX/12y3;
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12wB;->LLJLIL:[I

    invoke-static {v1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, LX/12wB;->LLJJJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12wB;->LLJJJ:Z

    iget-object v2, p0, LX/12wB;->LLJL:LX/12x2;

    iget-object v1, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, LX/12zq;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/12wB;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LX/12wB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v0, p0, LX/12wB;->LLJJIJIIJIL:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/12wB;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12wB;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0410cd

    invoke-static {v2, v0, v1}, LX/0Z0d;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12wB;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget v0, p0, LX/12wB;->LLJJIJIIJIL:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object p1, p0, LX/12wB;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIconPadding(I)V
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, LX/12wB;->LLJJIJIIJIL:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12wB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12wB;->LLJJL:Z

    iget-object v0, p0, LX/12wB;->LLJJJJJIL:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12wB;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12wB;->LLJJIJIL:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
