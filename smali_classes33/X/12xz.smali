.class public LX/12xz;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIIIL:I


# instance fields
.field public LL:LX/12y1;

.field public LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLILL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLILLIZIL:LX/12rY;

.field public LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public final LLILZ:Ljava/lang/CharSequence;

.field public LLILZIL:LX/12rY;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:LX/12yb;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public LLJJJ:Ljava/lang/CharSequence;

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Landroid/content/res/ColorStateList;

.field public LLJJJJJIL:Landroid/content/res/ColorStateList;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:[I

.field public final LLJLILLLLZIIL:LX/0t7U;

.field public LLJLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/12z0;

.field public final LLJLLL:LX/12ys;

.field public LLJZ:LX/12y0;

.field public LLJZIJLIL:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public LLL:LX/12y2;

.field public LLLF:LX/12yj;

.field public LLLFF:LX/12yi;

.field public LLLFFI:Z

.field public LLLFZ:Landroid/window/OnBackInvokedCallback;

.field public LLLI:Landroid/window/OnBackInvokedDispatcher;

.field public LLLII:Z

.field public final LLLIIII:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const v3, 0x7f06202f

    move-object/from16 v11, p2

    move-object v9, p1

    move-object v8, p0

    invoke-direct {v8, v9, v11, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x800013

    iput v4, v8, LX/12xz;->LLJJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/12xz;->LLJL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v8, LX/12xz;->LLJLIL:[I

    new-instance v2, LX/0t7U;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, LY/ARunnableS88S0100000_32;-><init>(LX/12xz;I)V

    invoke-direct {v2, v1}, LX/0t7U;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v8, LX/12xz;->LLJLILLLLZIIL:LX/0t7U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/12xz;->LLJLL:Ljava/util/ArrayList;

    new-instance v0, LX/12ys;

    invoke-direct {v0, v8}, LX/12ys;-><init>(LX/12xz;)V

    iput-object v0, v8, LX/12xz;->LLJLLL:LX/12ys;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, LY/ARunnableS88S0100000_32;-><init>(LX/12xz;I)V

    iput-object v1, v8, LX/12xz;->LLLIIII:LY/ARunnableS88S0100000_32;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar:[I

    const/4 v2, 0x0

    invoke-static {v0, v11, v10, v3, v2}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v1

    iget-object v12, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const v13, 0x7f06202f

    invoke-static/range {v8 .. v13}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJI:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_android_gravity:I

    iget-object v0, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJJIJIL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_buttonGravity:I

    iget-object v3, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/16 v0, 0x30

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMargin:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LIZJ(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMargins:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMargins:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v3

    :cond_0
    iput v3, v8, LX/12xz;->LLJJI:I

    iput v3, v8, LX/12xz;->LLJJ:I

    iput v3, v8, LX/12xz;->LLJILLL:I

    iput v3, v8, LX/12xz;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMarginStart:I

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v8, LX/12xz;->LLJILJILJ:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMarginEnd:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, v8, LX/12xz;->LLJILLL:I

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMarginTop:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, v8, LX/12xz;->LLJJ:I

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleMarginBottom:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, v8, LX/12xz;->LLJJI:I

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_maxButtonHeight:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 v6, -0x80000000

    invoke-virtual {v1, v0, v6}, LX/12r8;->LIZJ(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetEnd:I

    invoke-virtual {v1, v0, v6}, LX/12r8;->LIZJ(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetLeft:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LIZLLL(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetRight:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LIZLLL(II)I

    move-result v3

    iget-object v0, v8, LX/12xz;->LLJJIII:LX/12yb;

    if-nez v0, :cond_5

    new-instance v0, LX/12yb;

    invoke-direct {v0}, LX/12yb;-><init>()V

    iput-object v0, v8, LX/12xz;->LLJJIII:LX/12yb;

    :cond_5
    iget-object v0, v8, LX/12xz;->LLJJIII:LX/12yb;

    iput-boolean v2, v0, LX/12yb;->LJII:Z

    if-eq v4, v6, :cond_6

    iput v4, v0, LX/12yb;->LJ:I

    iput v4, v0, LX/12yb;->LIZ:I

    :cond_6
    if-eq v3, v6, :cond_7

    iput v3, v0, LX/12yb;->LJFF:I

    iput v3, v0, LX/12yb;->LIZIZ:I

    :cond_7
    if-ne v7, v6, :cond_8

    if-eq v5, v6, :cond_9

    :cond_8
    invoke-virtual {v0, v7, v5}, LX/12yb;->LIZ(II)V

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v1, v0, v6}, LX/12r8;->LIZJ(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJJIJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v1, v0, v6}, LX/12r8;->LIZJ(II)I

    move-result v0

    iput v0, v8, LX/12xz;->LLJJIJIIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {v1, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/12xz;->LLILLL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_collapseContentDescription:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/12xz;->LLILZ:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_title:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v3}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_subtitle:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v3}, LX/12xz;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/12xz;->LLIZ:Landroid/content/Context;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_popupTheme:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-virtual {v8, v0}, LX/12xz;->setPopupTheme(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {v1, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_navigationContentDescription:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v3}, LX/12xz;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_logo:I

    invoke-virtual {v1, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v0}, LX/12xz;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_logoDescription:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8, v3}, LX/12xz;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12xz;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12xz;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_menu:I

    invoke-virtual {v1, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Toolbar_menu:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    invoke-virtual {v8, v0}, LX/12xz;->LJIIJ(I)V

    :cond_12
    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    return-void
.end method

.method public static LJI(Landroid/view/ViewGroup$LayoutParams;)LX/12xy;
    .locals 1

    instance-of v0, p0, LX/12xy;

    if-eqz v0, :cond_0

    new-instance v0, LX/12xy;

    check-cast p0, LX/12xy;

    invoke-direct {v0, p0}, LX/12xy;-><init>(LX/12xy;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/12xx;

    if-eqz v0, :cond_1

    new-instance v0, LX/12xy;

    check-cast p0, LX/12xx;

    invoke-direct {v0, p0}, LX/12xy;-><init>(LX/12xx;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/12xy;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/12xy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/12xy;

    invoke-direct {v0, p0}, LX/12xy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static LJIIIIZZ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJIIIZ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJIIL(LX/12xz;)V
    .locals 3

    iget-object v0, p0, LX/12xz;->LLJLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/12xz;->getMenu()Landroid/view/Menu;

    invoke-direct {p0}, LX/12xz;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/12xz;->LLJLILLLLZIIL:LX/0t7U;

    invoke-direct {p0}, LX/12xz;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object v0, v0, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7e;

    invoke-interface {v0}, LX/0t7e;->LIZ()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/12xz;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/12xz;->LLJLL:Ljava/util/ArrayList;

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/12vN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12xy;

    iget v0, v1, LX/12xy;->LIZIZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/12xx;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v6, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x5

    :cond_0
    :goto_2
    if-ne v0, v8, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v7, v5, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12xy;

    iget v0, v1, LX/12xy;->LIZIZ:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/12xx;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v1, v6, :cond_7

    const/4 v0, 0x5

    :cond_5
    :goto_4
    if-ne v0, v8, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/12xy;

    invoke-direct {v1}, LX/12xy;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/12xy;->LIZIZ:I

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/12xz;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/12xz;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/12xz;->LJI(Landroid/view/ViewGroup$LayoutParams;)LX/12xy;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/12xy;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    if-nez v0, :cond_0

    new-instance v3, LX/12rY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f06202e

    invoke-direct {v3, v2, v1, v0}, LX/12rY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/12xz;->LLILZIL:LX/12rY;

    iget-object v0, p0, LX/12xz;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12xz;->LLILZIL:LX/12rY;

    iget-object v0, p0, LX/12xz;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/12xy;

    invoke-direct {v2}, LX/12xy;-><init>()V

    iget v0, p0, LX/12xz;->LLJIJIL:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/12xx;->LIZ:I

    const/4 v0, 0x2

    iput v0, v2, LX/12xy;->LIZIZ:I

    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/12xz;->LLILZIL:LX/12rY;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->D3(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/12xz;->LJ()V

    iget-object v1, p0, LX/12xz;->LL:LX/12y1;

    iget-object v0, v1, LX/12y1;->LLJILJILJ:LX/12y4;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/12y1;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/12y4;

    iget-object v0, p0, LX/12xz;->LLL:LX/12y2;

    if-nez v0, :cond_0

    new-instance v0, LX/12y2;

    invoke-direct {v0, p0}, LX/12y2;-><init>(LX/12xz;)V

    iput-object v0, p0, LX/12xz;->LLL:LX/12y2;

    :cond_0
    iget-object v1, p0, LX/12xz;->LL:LX/12y1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12y1;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, LX/12xz;->LLL:LX/12y2;

    iget-object v0, p0, LX/12xz;->LLIZ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/12xz;->LJIJ()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    if-nez v0, :cond_0

    new-instance v2, LX/12y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/12xz;->LL:LX/12y1;

    iget v0, p0, LX/12xz;->LLIZLLLIL:I

    invoke-virtual {v2, v0}, LX/12y1;->setPopupTheme(I)V

    iget-object v1, p0, LX/12xz;->LL:LX/12y1;

    iget-object v0, p0, LX/12xz;->LLJLLL:LX/12ys;

    invoke-virtual {v1, v0}, LX/12y1;->setOnMenuItemClickListener(LX/12yz;)V

    iget-object v2, p0, LX/12xz;->LL:LX/12y1;

    iget-object v1, p0, LX/12xz;->LLLF:LX/12yj;

    new-instance v0, LX/12yJ;

    invoke-direct {v0, p0}, LX/12yJ;-><init>(LX/12xz;)V

    iput-object v1, v2, LX/12y1;->LLJJIJI:LX/12yj;

    iput-object v0, v2, LX/12y1;->LLJJIJIIJIL:LX/12yi;

    new-instance v2, LX/12xy;

    invoke-direct {v2}, LX/12xy;-><init>()V

    iget v0, p0, LX/12xz;->LLJIJIL:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800005

    or-int/2addr v1, v0

    iput v1, v2, LX/12xx;->LIZ:I

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/12xz;->LL:LX/12y1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/12xz;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-nez v0, :cond_0

    new-instance v3, LX/12rY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f06202e

    invoke-direct {v3, v2, v1, v0}, LX/12rY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    new-instance v2, LX/12xy;

    invoke-direct {v2}, LX/12xy;-><init>()V

    iget v0, p0, LX/12xz;->LLJIJIL:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/12xx;->LIZ:I

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJII(ILandroid/view/View;)I
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12xx;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    if-lez p1, :cond_3

    sub-int v0, v7, p1

    div-int/lit8 v4, v0, 0x2

    :goto_0
    iget v0, v5, LX/12xx;->LIZ:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    iget v0, p0, LX/12xz;->LLJJIJIL:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    div-int/lit8 v1, v0, 0x2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_1
    :goto_1
    add-int/2addr v4, v1

    return v4

    :cond_2
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final LJIIJ(I)V
    .locals 2

    invoke-direct {p0}, LX/12xz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p4, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p4, v1

    invoke-virtual {p0, p3, p1}, LX/12xz;->LJII(ILandroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr p2, v2

    return p2
.end method

.method public final LJIILJJIL(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p4, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p4, v2

    invoke-virtual {p0, p3, p1}, LX/12xz;->LJII(ILandroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public final LJIILL(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final LJIILLIIL(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p5, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/12yY;->LIZ(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    iget-object v0, p0, LX/12xz;->LLL:LX/12y2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12xz;->LLLII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xz;->LLLI:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12xz;->LLLFZ:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(LX/12xz;I)V

    invoke-static {v1}, LX/12yY;->LIZIZ(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LX/12xz;->LLLFZ:Landroid/window/OnBackInvokedCallback;

    :cond_0
    iget-object v0, p0, LX/12xz;->LLLFZ:Landroid/window/OnBackInvokedCallback;

    invoke-static {v2, v0}, LX/12yY;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/12xz;->LLLI:Landroid/window/OnBackInvokedDispatcher;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/12xz;->LLLI:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xz;->LLLFZ:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, LX/12yY;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12xz;->LLLI:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/12xy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12xy;

    invoke-direct {v0}, LX/12xy;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12xy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12xy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, LX/12xz;->LJI(Landroid/view/ViewGroup$LayoutParams;)LX/12xy;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, LX/12xz;->LLJJIII:LX/12yb;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/12yb;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/12yb;->LIZ:I

    return v0

    :cond_0
    iget v0, v1, LX/12yb;->LIZIZ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, LX/12xz;->LLJJIJIIJIL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, LX/12xz;->LLJJIII:LX/12yb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12yb;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, LX/12xz;->LLJJIII:LX/12yb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12yb;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, LX/12xz;->LLJJIII:LX/12yb;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/12yb;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/12yb;->LIZIZ:I

    return v0

    :cond_0
    iget v0, v1, LX/12yb;->LIZ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, LX/12xz;->LLJJIJI:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJILJILJ:LX/12y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, LX/12xz;->LLJJIJIIJIL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12xz;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12xz;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12xz;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->getContentInsetStart()I

    move-result v2

    iget v1, p0, LX/12xz;->LLJJIJI:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12xz;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, LX/12xz;->LIZLLL()V

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v0}, LX/12y1;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLJZIJLIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LX/12xz;->LIZLLL()V

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v0}, LX/12y1;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLIZ:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, LX/12xz;->LLIZLLLIL:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLJJJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLJJJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, LX/12xz;->LLJJI:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, LX/12xz;->LLJILLL:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, LX/12xz;->LLJILJILJ:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, LX/12xz;->LLJJ:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getWrapper()LX/12z6;
    .locals 2

    iget-object v0, p0, LX/12xz;->LLJZ:LX/12y0;

    if-nez v0, :cond_0

    new-instance v1, LX/12y0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12y0;-><init>(LX/12xz;Z)V

    iput-object v1, p0, LX/12xz;->LLJZ:LX/12y0;

    :cond_0
    iget-object v0, p0, LX/12xz;->LLJZ:LX/12y0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/12xz;->LJIJ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12xz;->LLLIIII:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/12xz;->LJIJ()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, LX/12xz;->LLJJL:Z

    :cond_0
    iget-boolean v0, p0, LX/12xz;->LLJJL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/12xz;->LLJJL:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, LX/12xz;->LLJJL:Z

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move/from16 v3, p5

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    sub-int v9, v19, v18

    iget-object v4, v5, LX/12xz;->LLJLIL:[I

    aput v2, v4, v0

    aput v2, v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ltz v0, :cond_1d

    sub-int v3, v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    iget-object v0, v5, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v20, :cond_1b

    iget-object v0, v5, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v5, v0, v9, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v10

    move v3, v8

    :goto_2
    iget-object v0, v5, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v20, :cond_1a

    iget-object v0, v5, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v5, v0, v10, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v10

    :cond_0
    :goto_3
    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v20, :cond_19

    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    :cond_1
    :goto_4
    invoke-virtual {v5}, LX/12xz;->getCurrentContentInsetLeft()I

    move-result v11

    invoke-virtual {v5}, LX/12xz;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v11, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    sub-int v0, v9, v10

    sub-int v0, v12, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v16, 0x1

    aput v0, v4, v16

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, v5, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v20, :cond_18

    iget-object v0, v5, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v5, v0, v9, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v9

    :cond_2
    :goto_5
    iget-object v0, v5, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v20, :cond_17

    iget-object v0, v5, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0, v9, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v9

    :cond_3
    :goto_6
    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v15

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v14

    if-eqz v15, :cond_4

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    :cond_5
    if-nez v15, :cond_16

    if-eqz v14, :cond_9

    iget-object v10, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_7
    if-eqz v14, :cond_15

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_6

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    if-eqz v14, :cond_14

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_14

    :cond_7
    :goto_9
    iget v0, v5, LX/12xz;->LLJJIJIL:I

    and-int/lit8 v10, v0, 0x70

    const/16 v0, 0x30

    if-eq v10, v0, :cond_13

    const/16 v0, 0x50

    if-eq v10, v0, :cond_12

    sub-int v0, v7, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v2

    div-int/lit8 v11, v0, 0x2

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, LX/12xz;->LLJJ:I

    add-int/2addr v10, v0

    if-ge v11, v10, :cond_11

    move v11, v10

    :cond_8
    :goto_a
    add-int/2addr v1, v11

    :goto_b
    if-eqz v20, :cond_d

    if-eqz v16, :cond_c

    iget v10, v5, LX/12xz;->LLJILJILJ:I

    :goto_c
    const/4 v7, 0x1

    aget v0, v4, v7

    sub-int/2addr v10, v0

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v15, :cond_b

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v10, v9, v0

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, LX/12xz;->LLJILLL:I

    sub-int/2addr v10, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_d
    if-eqz v14, :cond_a

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, LX/12xz;->LLJILLL:I

    sub-int v0, v9, v0

    :goto_e
    if-eqz v16, :cond_9

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_9
    :goto_f
    iget-object v1, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/12xz;->LIZ(ILjava/util/List;)V

    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1f

    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_a
    move v0, v9

    goto :goto_e

    :cond_b
    move v10, v9

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_d
    if-eqz v16, :cond_10

    iget v7, v5, LX/12xz;->LLJILJILJ:I

    :goto_11
    const/4 v2, 0x0

    aget v0, v4, v2

    sub-int/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v15, :cond_f

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v3

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v1, v10, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, LX/12xz;->LLJILLL:I

    add-int/2addr v10, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_12
    if-eqz v14, :cond_e

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, LX/12xz;->LLJILLL:I

    add-int/2addr v7, v0

    :goto_13
    if-eqz v16, :cond_9

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_f

    :cond_e
    move v7, v3

    goto :goto_13

    :cond_f
    move v10, v3

    goto :goto_12

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    sub-int v7, v7, v17

    sub-int/2addr v7, v2

    sub-int/2addr v7, v11

    sub-int/2addr v7, v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v5, LX/12xz;->LLJJI:I

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_8

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_a

    :cond_12
    sub-int v7, v7, v17

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    iget v0, v5, LX/12xz;->LLJJI:I

    sub-int/2addr v7, v0

    sub-int v1, v7, v2

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, LX/12xz;->LLJJ:I

    add-int/2addr v1, v0

    goto/16 :goto_b

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_15
    iget-object v0, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    goto/16 :goto_8

    :cond_16
    iget-object v10, v5, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    goto/16 :goto_7

    :cond_17
    iget-object v0, v5, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    goto/16 :goto_6

    :cond_18
    iget-object v0, v5, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    goto/16 :goto_5

    :cond_19
    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v5, v0, v10, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v10

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v5, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v5, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v5, v0, v8, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    goto :goto_14

    :cond_1c
    move v3, v8

    :goto_14
    move v10, v9

    goto/16 :goto_2

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, LX/12xz;->LIZ(ILjava/util/List;)V

    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_20

    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v6, v4}, LX/12xz;->LJIILJJIL(Landroid/view/View;II[I)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v0}, LX/12xz;->LIZ(ILjava/util/List;)V

    iget-object v12, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget v2, v4, v0

    aget v1, v4, v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v11, :cond_21

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v16, v16, v0

    add-int v16, v16, v15

    add-int v7, v7, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    sub-int v19, v19, v8

    sub-int v19, v19, v18

    div-int/lit8 v0, v19, 0x2

    add-int/2addr v8, v0

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v8, v0

    add-int/2addr v7, v8

    if-lt v8, v3, :cond_22

    if-le v7, v9, :cond_23

    sub-int/2addr v7, v9

    sub-int v3, v8, v7

    :cond_22
    :goto_17
    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_18
    if-ge v2, v1, :cond_24

    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v6, v4}, LX/12xz;->LJIILIIL(Landroid/view/View;II[I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    move v3, v8

    goto :goto_17

    :cond_24
    iget-object v0, v5, LX/12xz;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v13, v7, LX/12xz;->LLJLIL:[I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :goto_0
    xor-int/lit8 v5, v6, 0x1

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v7, v0}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    move/from16 v11, p2

    move/from16 v9, p1

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    iget v0, v7, LX/12xz;->LLJILJIL:I

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/12xz;->LJIILLIIL(Landroid/view/View;IIII)V

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {v0}, LX/12xz;->LJIIIIZZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {v0}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v7, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_1
    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v7, LX/12xz;->LLILZIL:LX/12rY;

    iget v2, v7, LX/12xz;->LLJILJIL:I

    move-object v14, v7

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/12xz;->LJIILLIIL(Landroid/view/View;IIII)V

    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-static {v2}, LX/12xz;->LJIIIIZZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_0
    invoke-virtual {v7}, LX/12xz;->getCurrentContentInsetStart()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v6

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v7, LX/12xz;->LL:LX/12y1;

    iget v2, v7, LX/12xz;->LLJILJIL:I

    move-object v14, v7

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/12xz;->LJIILLIIL(Landroid/view/View;IIII)V

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-static {v2}, LX/12xz;->LJIIIIZZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_2
    invoke-virtual {v7}, LX/12xz;->getCurrentContentInsetEnd()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v10, v2

    sub-int/2addr v3, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v5

    iget-object v2, v7, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v7, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual/range {v7 .. v13}, LX/12xz;->LJIILL(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v7, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    iget-object v2, v7, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v7, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {v7 .. v13}, LX/12xz;->LJIILL(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v7, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12xy;

    iget v2, v2, LX/12xy;->LIZIZ:I

    if-nez v2, :cond_3

    invoke-virtual {v7, v8}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v8

    invoke-virtual/range {v7 .. v13}, LX/12xz;->LJIILL(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v8}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    iget v5, v7, LX/12xz;->LLJJ:I

    iget v2, v7, LX/12xz;->LLJJI:I

    add-int/2addr v5, v2

    iget v6, v7, LX/12xz;->LLJILJILJ:I

    iget v2, v7, LX/12xz;->LLJILLL:I

    add-int/2addr v6, v2

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v15, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v17, v10, v6

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v18, v11

    move/from16 v19, v5

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/12xz;->LJIILL(Landroid/view/View;IIII[I)I

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, LX/12xz;->LJIIIIZZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v7, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_4
    iget-object v2, v7, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v2}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v15, v7, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v17, v10, v6

    add-int v19, v3, v5

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/12xz;->LJIILL(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, v7, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v2, v7, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, LX/12xz;->LJIIIZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    iget-object v2, v7, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int/2addr v10, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    invoke-static {v2, v9, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v7, LX/12xz;->LLLFFI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/12xz;->LJIIZILJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_b

    :cond_9
    move v12, v4

    :cond_a
    invoke-virtual {v7, v5, v12}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/12y1;->LLJILJILJ:LX/12y4;

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->LL:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xz;->LLL:LX/12y2;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xz;->LLLIIII:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/12xz;->LLLIIII:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, LX/12xz;->LLJJIII:LX/12yb;

    if-nez v0, :cond_0

    new-instance v0, LX/12yb;

    invoke-direct {v0}, LX/12yb;-><init>()V

    iput-object v0, p0, LX/12xz;->LLJJIII:LX/12yb;

    :cond_0
    iget-object v3, p0, LX/12xz;->LLJJIII:LX/12yb;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v3, LX/12yb;->LJI:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v3, LX/12yb;->LJI:Z

    iget-boolean v0, v3, LX/12yb;->LJII:Z

    if-eqz v0, :cond_8

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_5

    iget v0, v3, LX/12yb;->LIZLLL:I

    if-ne v0, v1, :cond_2

    iget v0, v3, LX/12yb;->LJ:I

    :cond_2
    iput v0, v3, LX/12yb;->LIZ:I

    iget v0, v3, LX/12yb;->LIZJ:I

    if-ne v0, v1, :cond_3

    iget v0, v3, LX/12yb;->LJFF:I

    :cond_3
    iput v0, v3, LX/12yb;->LIZIZ:I

    :cond_4
    return-void

    :cond_5
    iget v0, v3, LX/12yb;->LIZJ:I

    if-ne v0, v1, :cond_6

    iget v0, v3, LX/12yb;->LJ:I

    :cond_6
    iput v0, v3, LX/12yb;->LIZ:I

    iget v0, v3, LX/12yb;->LIZLLL:I

    if-ne v0, v1, :cond_7

    iget v0, v3, LX/12yb;->LJFF:I

    :cond_7
    iput v0, v3, LX/12yb;->LIZIZ:I

    return-void

    :cond_8
    iget v0, v3, LX/12yb;->LJ:I

    iput v0, v3, LX/12yb;->LIZ:I

    iget v0, v3, LX/12yb;->LJFF:I

    iput v0, v3, LX/12yb;->LIZIZ:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/12xz;->LLL:LX/12y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12y3;->LIZ:I

    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->LL:I

    :cond_0
    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->LLILIL:Z

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, LX/12xz;->LLJJJJLIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/12xz;->LLJJJJLIIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/12xz;->LLJJJJLIIL:Z

    :cond_1
    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, LX/12xz;->LLJJJJLIIL:Z

    return v1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12xz;->LLLII:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12xz;->LLLII:Z

    invoke-virtual {p0}, LX/12xz;->LJIJ()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12xz;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/12xz;->LIZJ()V

    iget-object v0, p0, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12xz;->LLILZIL:LX/12rY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xz;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12xz;->LLLFFI:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, LX/12xz;->LLJJIJIIJIL:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/12xz;->LLJJIJIIJIL:I

    invoke-virtual {p0}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, LX/12xz;->LLJJIJI:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/12xz;->LLJJIJI:I

    invoke-virtual {p0}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xz;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v1, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, LX/12xz;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12xz;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12xz;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {v0, p1}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/12xz;->LJFF()V

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xz;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v1, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, LX/12xz;->LJFF()V

    iget-object v0, p0, LX/12xz;->LLILLIZIL:LX/12rY;

    invoke-static {v0, p1}, LX/0X3I;->D3(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/12z0;)V
    .locals 0

    iput-object p1, p0, LX/12xz;->LLJLLIL:LX/12z0;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12xz;->LIZLLL()V

    iget-object v0, p0, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v0, p1}, LX/12y1;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, LX/12xz;->LLIZLLLIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xz;->LLIZLLLIL:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12xz;->LLIZ:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/12xz;->LLIZ:Landroid/content/Context;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, LX/12xz;->LLJI:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, LX/12xz;->LLJJJJJIL:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xz;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, LX/12xz;->LLJJJIL:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v1, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12xz;->LLJJJJJIL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, LX/12xz;->LLJ:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, LX/12xz;->LLJJJJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xz;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, LX/12xz;->LLJJJ:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/12xz;->LJIIJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v1, p0, LX/12xz;->LLJL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, LX/12xz;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, LX/12xz;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, LX/12xz;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, LX/12xz;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xz;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12xz;->LLJJJJ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
