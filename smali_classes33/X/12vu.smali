.class public LX/12vu;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/12uD;


# static fields
.field public static final LLJ:[I

.field public static final LLJI:[I

.field public static final LLJIJIL:[I


# instance fields
.field public final LLILZIL:LX/12vv;

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x101009f

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12vu;->LLJ:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, LX/12vu;->LLJI:[I

    new-array v1, v3, [I

    const v0, 0x7f061f4c

    aput v0, v1, v2

    sput-object v1, LX/12vu;->LLJIJIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061c9d

    invoke-direct {p0, p1, p2, v0}, LX/12vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f13040d

    move v8, p3

    move-object v6, p2

    invoke-static {p1, v6, v8, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6, v8}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/12vu;->LLIZ:Z

    iput-boolean v4, p0, LX/12vu;->LLIZLLLIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vu;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView:[I

    const v9, 0x7f13040d

    new-array v10, v4, [I

    invoke-static/range {v5 .. v10}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v3, LX/12vv;

    invoke-direct {v3, p0, v6, v8}, LX/12vv;-><init>(LX/12vu;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0, v1}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v7

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v6

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v5

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v1

    iget-object v0, v3, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, LX/12vv;->LJII()V

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_strokeColor:I

    invoke-static {v1, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/12vv;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v3, LX/12vv;->LJIIZILJ:Z

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_checkedIconTint:I

    invoke-static {v1, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12vv;->LJIIJ:Landroid/content/res/ColorStateList;

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_checkedIcon:I

    invoke-static {v1, v2, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vv;->LJ(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_checkedIconSize:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/12vv;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/12vv;->LJ:I

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_rippleColor:I

    invoke-static {v1, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/12vv;->LIZ:LX/12vu;

    const v0, 0x7f060afc

    invoke-static {v0, v1}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCardView_cardForegroundColor:I

    invoke-static {v1, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/12vv;->LIZLLL:LX/12vf;

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, v3, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v3, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJ(F)V

    iget-object v5, v3, LX/12vv;->LIZLLL:LX/12vf;

    iget v0, v3, LX/12vv;->LJI:I

    int-to-float v1, v0

    iget-object v4, v3, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v5}, LX/12vf;->invalidateSelf()V

    iget-object v1, v5, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_4

    iput-object v4, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12vf;->onStateChange([I)Z

    :cond_4
    iget-object v1, v3, LX/12vv;->LIZ:LX/12vu;

    iget-object v0, v3, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v3, v0}, LX/12vv;->LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vu;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/12vv;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/12vv;->LJII:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v3, v0}, LX/12vv;->LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    iget-object v0, v3, LX/12vv;->LIZLLL:LX/12vf;

    goto :goto_0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public final LJII(IIII)V
    .locals 2

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v1, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, LX/12vv;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    iget-object v7, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v7, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v7, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->LJII(IIII)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZLLL:LX/12vf;

    iget-object v0, v0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget v0, v0, LX/12vv;->LJ:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget v0, v0, LX/12vv;->LJFF:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIIIZ:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJII()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/12ve;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIJJI:LX/12ve;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget v0, v0, LX/12vv;->LJI:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/12vu;->LLIZ:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    invoke-static {p0, v0}, LX/12wL;->LIZLLL(Landroid/view/View;LX/12vf;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vv;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12vu;->LLJ:[I

    invoke-static {v1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, LX/12vu;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12vu;->LLJI:[I

    invoke-static {v1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, LX/12vu;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12vu;->LLJIJIL:[I

    invoke-static {v1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/12vu;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vv;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, LX/12vu;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object v3, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, v3, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget v1, v3, LX/12vv;->LJ:I

    sub-int/2addr v8, v1

    iget v0, v3, LX/12vv;->LJFF:I

    sub-int/2addr v8, v0

    sub-int/2addr v9, v1

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, LX/12vv;->LJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/12vv;->LIZ()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-virtual {v3}, LX/12vv;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/12vv;->LIZ()F

    move-result v5

    :cond_0
    add-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v8, v0

    :cond_1
    iget v2, v3, LX/12vv;->LJ:I

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move v6, v2

    :goto_1
    iget-object v4, v3, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    iget v7, v3, LX/12vv;->LJ:I

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void

    :cond_3
    move v6, v8

    move v8, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12vu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/12vu;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-boolean v0, v1, LX/12vv;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vv;->LJIILLIIL:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0, v1}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0, p1}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v1, v0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJ(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v1, v0, LX/12vv;->LIZLLL:LX/12vf;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iput-boolean p1, v0, LX/12vv;->LJIIZILJ:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vu;->LLIZ:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12vu;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0, p1}, LX/12vv;->LJ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iput p1, v0, LX/12vv;->LJ:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/12vv;->LJ:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vv;->LJ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iput p1, v0, LX/12vv;->LJFF:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/12vv;->LJFF:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iput-object p1, v0, LX/12vv;->LJIIJ:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v3, p0, LX/12vu;->LLILZIL:LX/12vv;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/12vv;->LJII:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/12vv;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, v3, LX/12vv;->LJII:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_0

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/12vv;->LIZLLL:LX/12vf;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v3, v2}, LX/12vv;->LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vu;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12vu;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, LX/12vu;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0}, LX/12vv;->LJIIIIZZ()V

    return-void
.end method

.method public setOnCheckedChangeListener(LX/0k5D;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0}, LX/12vv;->LJIIIIZZ()V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0}, LX/12vv;->LJII()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v1, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0, p1}, LX/12vf;->LJIIL(F)V

    iget-object v0, v1, LX/12vv;->LIZLLL:LX/12vf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vf;->LJIIL(F)V

    :cond_0
    iget-object v0, v1, LX/12vv;->LJIILL:LX/12vf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12vf;->LJIIL(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v1, LX/12vv;->LJIIJJI:LX/12ve;

    invoke-virtual {v0, p1}, LX/12ve;->LJ(F)LX/12ve;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vv;->LJFF(LX/12ve;)V

    iget-object v0, v1, LX/12vv;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/12vv;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/12vv;->LJII()V

    :cond_1
    invoke-virtual {v1}, LX/12vv;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/12vv;->LJIIIIZZ()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    iput-object p1, v0, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    iget-object v2, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/12ve;)V
    .locals 1

    invoke-direct {p0}, LX/12vu;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12ve;->LIZLLL(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0, p1}, LX/12vv;->LJFF(LX/12ve;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v1, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_0

    iput-object v3, v1, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LX/12vv;->LIZLLL:LX/12vf;

    iget v0, v1, LX/12vv;->LJI:I

    int-to-float v1, v0

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    iget-object v1, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_0

    iput-object v3, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v1, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget-object v0, v1, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LX/12vv;->LIZLLL:LX/12vf;

    iget v0, v1, LX/12vv;->LJI:I

    int-to-float v1, v0

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    iget-object v1, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    iget-object v2, p0, LX/12vu;->LLILZIL:LX/12vv;

    iget v0, v2, LX/12vv;->LJI:I

    if-eq p1, v0, :cond_0

    iput p1, v2, LX/12vv;->LJI:I

    iget-object v3, v2, LX/12vv;->LIZLLL:LX/12vf;

    int-to-float v1, p1

    iget-object v2, v2, LX/12vv;->LJIIL:Landroid/content/res/ColorStateList;

    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    iget-object v1, v3, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0}, LX/12vv;->LJIIIIZZ()V

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    invoke-virtual {v0}, LX/12vv;->LJII()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, LX/12vu;->LLILZIL:LX/12vv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12vv;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12vu;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/12vu;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, LX/12vu;->LJIIIIZZ()V

    :cond_0
    return-void
.end method
