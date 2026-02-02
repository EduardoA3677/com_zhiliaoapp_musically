.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/12yk;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public LL:LX/12y3;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/RadioButton;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/CheckBox;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroid/graphics/drawable/Drawable;

.field public final LLIZLLLIL:I

.field public final LLJ:Landroid/content/Context;

.field public LLJI:Z

.field public final LLJIJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJILJIL:Z

.field public LLJILJILJ:Landroid/view/LayoutInflater;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuView:[I

    const v0, 0x7f060e45

    const/4 v5, 0x0

    invoke-static {v2, p2, v1, v0, v5}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLIZ:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJ:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x1010129

    aput v0, v2, v5

    const v1, 0x7f060c0c

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILJIL:Z

    invoke-virtual {v4}, LX/12r8;->LJIILJJIL()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILJILJ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILJILJ:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILJILJ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(LX/12y3;)V
    .locals 10

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    invoke-virtual {p1}, LX/12y3;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/12y3;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    iget-object v0, p1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILJJIL()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-char v0, p1, LX/12y3;->LJIIIZ:C

    :goto_1
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    iget-object v0, v1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-char v0, v1, LX/12y3;->LJIIIZ:C

    :goto_3
    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLL:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    iget-object v0, v4, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-char v6, v4, LX/12y3;->LJIIIZ:C

    :goto_4
    if-nez v6, :cond_1

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p1}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/12y3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/12y3;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    iget-object v0, p1, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120755

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v4, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v7, v4, LX/12y3;->LJIIJ:I

    :goto_7
    const v0, 0x7f120751

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x10000

    invoke-static {v7, v0, v4, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f12074d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1000

    invoke-static {v7, v0, v4, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f12074c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v7, v0, v4, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f120752

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f120754

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v7, v0, v4, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f120750

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/12y3;->LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v6, v8, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    const/16 v0, 0x20

    if-eq v6, v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const v0, 0x7f120753

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_4
    const v0, 0x7f12074f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    const v0, 0x7f12074e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    iget v7, v4, LX/12y3;->LJIIIIZZ:I

    goto :goto_7

    :cond_7
    iget-char v6, v4, LX/12y3;->LJII:C

    goto/16 :goto_4

    :cond_8
    iget-char v0, v1, LX/12y3;->LJII:C

    goto/16 :goto_3

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_a
    iget-char v0, p1, LX/12y3;->LJII:C

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()LX/12y3;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b6c3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b72c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b2ebd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    iget v0, v0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0049

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    :goto_2
    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0046

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    iget v0, v0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0049

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILL:Landroid/widget/RadioButton;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0046

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLJJLI:Landroid/widget/CheckBox;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILLL:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILJIL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LL:LX/12y3;

    iget-object v0, v0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJILLL:Z

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0047

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLJI:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method
