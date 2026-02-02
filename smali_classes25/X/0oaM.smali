.class public final LX/0oaM;
.super LX/12qt;
.source "SourceFile"

# interfaces
.implements LX/0Ci8;


# instance fields
.field public final LLLIIII:I

.field public final LLLIIIIL:I

.field public final LLLIIIL:I

.field public LLLIIL:LX/0D38;

.field public final LLLIILIL:Ljava/lang/String;

.field public final LLLIL:I

.field public LLLILZ:I

.field public final LLLILZJ:Z

.field public LLLILZLLLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:LX/0CG6;

.field public LLLJIL:I

.field public final LLLJL:Landroid/graphics/Rect;

.field public final LLLL:Landroid/graphics/Rect;

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oaM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v1, 0x7f060332

    :goto_0
    invoke-direct {p0, p1, p2, v1}, LX/12qt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0oaM;->LLLJL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0oaM;->LLLLII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch:[I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_switchSize:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oaM;->LLLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_checkedTrackColor:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, LX/0oaM;->LLLIIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_uncheckedTrackColor:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/0oaM;->LLLIIIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_loadingIconColor:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oaM;->LLLIIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_loadingIcon:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0oaM;->LLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSwitch_tux_loadingState:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0oaM;->LLLIILIL:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, LX/0oaM;->LLLILZJ:Z

    iget v0, p0, LX/0oaM;->LLLILZ:I

    invoke-virtual {p0, v0}, LX/0oaM;->LJI(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0, v0}, LX/0X3I;->u1(LX/0oaM;F)V

    invoke-virtual {p0, v2, v1}, LX/0oaM;->LJFF(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(II)V
    .locals 11

    iget-object v7, p0, LX/0oaM;->LLLJ:LX/0CG6;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601ac

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDF;->LJIIJ(II)I

    move-result v10

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, LX/0ZDF;->LJIIJ(II)I

    move-result v9

    :goto_1
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    new-array v5, v8, [[I

    const/4 v4, 0x2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    aput-object v0, v5, v2

    new-array v1, v2, [I

    const v0, 0x10100a0

    aput v0, v1, v3

    aput-object v1, v5, v4

    new-array v0, v3, [I

    const/4 v1, 0x3

    aput-object v0, v5, v1

    new-array v0, v8, [I

    aput v10, v0, v3

    aput v9, v0, v2

    aput p1, v0, v4

    aput p2, v0, v1

    invoke-direct {v6, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, v7, LX/0CG6;->LJ:Landroid/content/res/ColorStateList;

    return-void

    :cond_1
    move v9, p2

    goto :goto_1

    :cond_2
    move v10, p1

    goto :goto_0

    :array_0
    .array-data 4
        0x10100a7
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        -0x10100a0
    .end array-data
.end method

.method public final LJI(I)V
    .locals 4

    invoke-virtual {p0}, LX/12qt;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    new-instance v0, LX/0C5E;

    invoke-direct {v0}, LX/0C5E;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iput-object v0, p0, LX/0oaM;->LLLJ:LX/0CG6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041ea3

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qt;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12qt;->setSwitchMinWidth(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0oaM;->LLLJIL:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0oaM;->LLLJ:LX/0CG6;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0, v2}, LX/12qt;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v0, LX/0C5D;

    invoke-direct {v0}, LX/0C5D;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iput-object v0, p0, LX/0oaM;->LLLJ:LX/0CG6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041ea2

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qt;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12qt;->setSwitchMinWidth(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0oaM;->LLLJIL:I

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaM;->LLLLIIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEnableTouch$tux_theme_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaM;->LLLLII:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, LX/12qt;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0oaM;->LLLLIIIILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/12qt;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0oaM;->LLLJL:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oaM;->LLLJL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/12qt;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    iget v0, p0, LX/0oaM;->LLLJIL:I

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/0D38;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/12qt;->onMeasure(II)V

    iget-object v0, p0, LX/0oaM;->LLLJ:LX/0CG6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, v0, LX/0CG6;->LJFF:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0oaM;->LLLLII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oaM;->LLLIZZ:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0oaM;->LLLIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/12qt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oaM;->LLLLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12qt;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12qt;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final setDisableListener$tux_theme_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oaM;->LLLIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnableTouch$tux_theme_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oaM;->LLLLII:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0oaM;->LLLILZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oaM;->LLLILZLLLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0oaM;->LLLLIIIILLL:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, LX/0oaM;->LLLLIIIILLL:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-nez v0, :cond_0

    new-instance v2, LX/0D38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0oaM;->LLLIL:I

    invoke-direct {v2, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/0oaM;->LLLIIL:LX/0D38;

    :cond_0
    iget-object v0, p0, LX/0oaM;->LLLJL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0oaM;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1
    iget-object v1, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v1, :cond_2

    new-instance v0, LX/0oaN;

    invoke-direct {v0, p0}, LX/0oaN;-><init>(LX/0oaM;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0D38;->LJIIIZ()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0oaM;->LLLIILIL:Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_6
    iget-object v0, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v1, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/12qt;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oaM;->LLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/12qt;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final setSizeVariant(I)V
    .locals 2

    iput p1, p0, LX/0oaM;->LLLILZ:I

    invoke-virtual {p0, p1}, LX/0oaM;->LJI(I)V

    iget v1, p0, LX/0oaM;->LLLIIII:I

    iget v0, p0, LX/0oaM;->LLLIIIIL:I

    invoke-virtual {p0, v1, v0}, LX/0oaM;->LJFF(II)V

    iget-object v1, p0, LX/0oaM;->LLLIIL:LX/0D38;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-boolean v0, p0, LX/0oaM;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oaM;->LLLILZLLLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, LX/12qt;->toggle()V

    return-void
.end method
