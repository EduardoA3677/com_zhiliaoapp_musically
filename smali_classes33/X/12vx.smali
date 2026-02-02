.class public LX/12vx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12wc;

.field public final LLILIL:LX/12vy;

.field public final LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public LLILLIZIL:Landroid/content/res/ColorStateList;

.field public LLILLJJLI:LX/12vN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    const v12, 0x7f060a34

    const v13, 0x7f1303be

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v12, v13}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v5, p0, LX/12vx;->LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, LX/12wc;

    invoke-direct {v4, v9}, LX/12wc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/12vx;->LL:LX/12wc;

    new-instance v3, LX/12vy;

    invoke-direct {v3, v9}, LX/12vy;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/12vx;->LLILIL:LX/12vy;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILL:I

    invoke-virtual {v3, v5}, LX/12vy;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    iget-object v7, p0, LX/12vx;->LL:LX/12wc;

    iget-object v1, p0, LX/12vx;->LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iget-object v0, v7, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v7, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    iput-object v4, v0, LX/12vy;->LLJJJJ:LX/12y4;

    sget-object v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView:[I

    const/4 v0, 0x2

    new-array v14, v0, [I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v0, 0x0

    aput v1, v14, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    aput v0, v14, v6

    invoke-static {v9, v10, v12, v13}, LX/12of;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v9 .. v14}, LX/12of;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v9, v10, v11, v12, v13}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v7, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vy;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/12r8;->LIZLLL(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemIconSize(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemTextAppearanceInactive(I)V

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {v7, v0, v1}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemTextAppearanceActive(I)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v7, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    :cond_2
    new-instance v6, LX/12vf;

    invoke-direct {v6}, LX/12vf;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v6, v9}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_elevation:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/12r8;->LIZLLL(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/12vx;->setElevation(F)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_backgroundTint:I

    invoke-static {v9, v7, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_labelVisibilityMode:I

    iget-object v1, v7, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setLabelVisibilityMode(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemHorizontalTranslationEnabled(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemBackground:I

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/12vy;->setItemBackgroundRes(I)V

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v7, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v7, v0, v8}, LX/12r8;->LJIIIIZZ(II)I

    move-result v6

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    invoke-direct {p0}, LX/12vx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v8, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LJII(Z)V

    :cond_6
    invoke-virtual {v7}, LX/12r8;->LJIILJJIL()V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/12xC;

    invoke-direct {v0, p0}, LX/12xC;-><init>(LX/12vx;)V

    iput-object v0, v4, LX/12y4;->LJ:LX/12yi;

    new-instance v0, LX/12pl;

    invoke-direct {v0}, LX/12pl;-><init>()V

    invoke-static {p0, v0}, LX/12pi;->LIZ(Landroid/view/View;LX/12pg;)V

    return-void

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomNavigationView_itemRippleColor:I

    invoke-static {v9, v7, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/12vy;->LIZJ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vy;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LX/12vx;->LLILLJJLI:LX/12vN;

    if-nez v0, :cond_0

    new-instance v1, LX/12vN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12vx;->LLILLJJLI:LX/12vN;

    :cond_0
    iget-object v0, p0, LX/12vx;->LLILLJJLI:LX/12vN;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILLIZIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/12vx;->LL:LX/12wc;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/12wL;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/12vx;->LL:LX/12wc;

    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->LL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/12y4;->LJIJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->LL:Landroid/os/Bundle;

    iget-object v0, p0, LX/12vx;->LL:LX/12wc;

    invoke-virtual {v0, v1}, LX/12y4;->LJIJJLI(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, LX/12wL;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12vx;->LLILLIZIL:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemBackgroundRes(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12vx;->LLILLIZIL:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/12vx;->LLILIL:LX/12vy;

    iget-boolean v0, v1, LX/12vy;->LLIZ:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/12vy;->setItemHorizontalTranslationEnabled(Z)V

    iget-object v1, p0, LX/12vx;->LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vx;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, LX/12vx;->LLILLIZIL:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, v3}, LX/12vy;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/12vx;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, v3}, LX/12vy;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/12ts;->LIZ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/12vx;->LLILIL:LX/12vy;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/12vy;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12vx;->LLILIL:LX/12vy;

    invoke-virtual {v0, p1}, LX/12vy;->setLabelVisibilityMode(I)V

    iget-object v1, p0, LX/12vx;->LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LX/12xU;)V
    .locals 0

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LX/12xV;)V
    .locals 0

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    iget-object v0, p0, LX/12vx;->LL:LX/12wc;

    invoke-virtual {v0, p1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/12vx;->LL:LX/12wc;

    iget-object v1, p0, LX/12vx;->LLILL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
