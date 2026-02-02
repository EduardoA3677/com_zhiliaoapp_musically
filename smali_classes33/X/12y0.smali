.class public final LX/12y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12z6;


# instance fields
.field public final LIZ:LX/12xz;

.field public LIZIZ:I

.field public LIZJ:LX/0o13;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:Landroid/graphics/drawable/Drawable;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/CharSequence;

.field public LJIIIZ:Ljava/lang/CharSequence;

.field public LJIIJ:Ljava/lang/CharSequence;

.field public LJIIJJI:Landroid/view/Window$Callback;

.field public LJIIL:Z

.field public LJIILIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public LJIILJJIL:I

.field public LJIILL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/12xz;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {p1}, LX/12xz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/12xz;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJIIIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12y0;->LJII:Z

    invoke-virtual {p1}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar:[I

    const v0, 0x7f06095e

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0, v5}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJIILL:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_title:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/12y0;->LJII:Z

    iput-object v1, p0, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/12y0;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ln4/p0;->LJIJJ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/12y0;->LJIIIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/12xz;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_logo:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/12y0;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12y0;->LJIJJ()V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_icon:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/12y0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/12y0;->LJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/12y0;->LJIILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/12y0;->LJI:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12y0;->LJII(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/12y0;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, LX/12y0;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget v0, p0, LX/12y0;->LIZIZ:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/12y0;->LJII(I)V

    :cond_7
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_height:I

    iget-object v0, v4, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {v4, v0, v3}, LX/12r8;->LIZJ(II)I

    move-result v0

    if-gez v1, :cond_9

    if-ltz v0, :cond_b

    :cond_9
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p1, LX/12xz;->LLJJIII:LX/12yb;

    if-nez v0, :cond_a

    new-instance v0, LX/12yb;

    invoke-direct {v0}, LX/12yb;-><init>()V

    iput-object v0, p1, LX/12xz;->LLJJIII:LX/12yb;

    :cond_a
    iget-object v0, p1, LX/12xz;->LLJJIII:LX/12yb;

    invoke-virtual {v0, v3, v1}, LX/12yb;->LIZ(II)V

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, p1, LX/12xz;->LLJ:I

    iget-object v0, p1, LX/12xz;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, p1, LX/12xz;->LLJI:I

    iget-object v0, p1, LX/12xz;->LLILL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, LX/12xz;->setPopupTheme(I)V

    :cond_e
    :goto_2
    invoke-virtual {v4}, LX/12r8;->LJIILJJIL()V

    iget v1, p0, LX/12y0;->LJIILJJIL:I

    const v0, 0x7f120745

    if-eq v0, v1, :cond_10

    iput v0, p0, LX/12y0;->LJIILJJIL:I

    invoke-virtual {p1}, LX/12xz;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, p0, LX/12y0;->LJIILJJIL:I

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/12y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    iput-object v2, p0, LX/12y0;->LJIIJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12y0;->LJIJI()V

    :cond_10
    invoke-virtual {p1}, LX/12xz;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJIIJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0200000_32;-><init>(LX/12y0;I)V

    invoke-virtual {p1, v1}, LX/12xz;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    invoke-virtual {p1, v2}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12y0;->LJIILL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    :goto_3
    iput v0, p0, LX/12y0;->LIZIZ:I

    goto :goto_2

    :cond_13
    const/16 v0, 0xb

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y0;->LJIIL:Z

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12xz;->LL:LX/12y1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12y1;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/12y4;LX/12zT;)V
    .locals 6

    iget-object v0, p0, LX/12y0;->LJIILIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12y0;->LJIILIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v0, 0x7f0b0118

    iput v0, v1, LX/12yN;->LLILZLL:I

    :cond_0
    iget-object v0, p0, LX/12y0;->LJIILIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p2, v0, LX/12yN;->LLILLJJLI:LX/12yj;

    iget-object v5, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v4, p0, LX/12y0;->LJIILIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez p1, :cond_2

    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/12xz;->LJ()V

    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    iget-object v1, v0, LX/12y1;->LLJILJILJ:LX/12y4;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/12xz;->LLJZIJLIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1, v0}, LX/12y4;->LJIIZILJ(LX/12yO;)V

    iget-object v0, v5, LX/12xz;->LLL:LX/12y2;

    invoke-virtual {v1, v0}, LX/12y4;->LJIIZILJ(LX/12yO;)V

    :cond_3
    iget-object v0, v5, LX/12xz;->LLL:LX/12y2;

    if-nez v0, :cond_4

    new-instance v0, LX/12y2;

    invoke-direct {v0, v5}, LX/12y2;-><init>(LX/12xz;)V

    iput-object v0, v5, LX/12xz;->LLL:LX/12y2;

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJ:Z

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/12xz;->LLIZ:Landroid/content/Context;

    invoke-virtual {p1, v4, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    iget-object v1, v5, LX/12xz;->LLL:LX/12y2;

    iget-object v0, v5, LX/12xz;->LLIZ:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    :goto_0
    iget-object v1, v5, LX/12xz;->LL:LX/12y1;

    iget v0, v5, LX/12xz;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/12y1;->setPopupTheme(I)V

    iget-object v0, v5, LX/12xz;->LL:LX/12y1;

    invoke-virtual {v0, v4}, LX/12y1;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v4, v5, LX/12xz;->LLJZIJLIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v5}, LX/12xz;->LJIJ()V

    return-void

    :cond_5
    iget-object v0, v5, LX/12xz;->LLIZ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIIIZZ(Landroid/content/Context;LX/12y4;)V

    iget-object v1, v5, LX/12xz;->LLL:LX/12y2;

    iget-object v0, v5, LX/12xz;->LLIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/12y2;->LJIIIIZZ(Landroid/content/Context;LX/12y4;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJII(Z)V

    iget-object v0, v5, LX/12xz;->LLL:LX/12y2;

    invoke-virtual {v0, v3}, LX/12y2;->LJII(Z)V

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 4

    iget v2, p0, LX/12y0;->LIZIZ:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/12y0;->LIZIZ:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12y0;->LJIJI()V

    :cond_0
    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12y0;->LJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y0;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v1, v0}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12y0;->LJIJJ()V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12y0;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12xz;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/12y0;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, v3}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, v3}, LX/12xz;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, v3}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, p1}, LX/12xz;->setCollapsible(Z)V

    return-void
.end method

.method public final LJIIJ(IJ)LX/12z9;
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, LX/12z9;->LIZ(F)V

    invoke-virtual {v1, p2, p3}, LX/12z9;->LIZJ(J)V

    new-instance v0, LX/12yd;

    invoke-direct {v0, p0, p1}, LX/12yd;-><init>(LX/12y0;I)V

    invoke-virtual {v1, v0}, LX/12z9;->LIZLLL(LX/12zi;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    invoke-interface {v0}, LX/1321;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/12y0;->LIZJ:LX/0o13;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/12y0;->LIZJ:LX/0o13;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12y0;->LIZJ:LX/0o13;

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/12y0;->LIZIZ:I

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLL:LX/12y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12y0;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12y0;->LJIJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 2

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12y0;->LJIIJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    iget v0, p0, LX/12y0;->LJIILJJIL:I

    invoke-virtual {v1, v0}, LX/12xz;->setNavigationContentDescription(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12y0;->LJIIJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12xz;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget v1, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12y0;->LJFF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/12y0;->LJ:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, v1}, LX/12xz;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12y0;->LJ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()V
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLL:LX/12y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, LX/12xz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12y0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12y0;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12y0;->LJIJJ()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/12y0;->LJIIJJI:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/12y0;->LJII:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/12y0;->LIZIZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0, p1}, LX/12xz;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/12y0;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln4/p0;->LJIJJ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
