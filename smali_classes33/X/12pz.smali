.class public LX/12pz;
.super LX/12vX;
.source "SourceFile"

# interfaces
.implements LX/0dLH;


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LLILLJJLI:LX/12nN;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/CharSequence;

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:Landroid/graphics/drawable/Drawable;

.field public LLJI:Landroid/content/res/ColorStateList;

.field public final LLJIJIL:Landroid/widget/TextView$BufferType;

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/text/TextPaint;

.field public LLJILLL:Landroid/animation/ValueAnimator;

.field public LLJJ:Z

.field public LLJJI:Landroid/graphics/Paint;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/12q3;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/12vX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, LX/12pz;->LLILZ:I

    iput v2, p0, LX/12pz;->LLILZIL:I

    iput v2, p0, LX/12pz;->LLILZLL:I

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, LX/12pz;->LLJIJIL:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12pz;->LLJJJIL:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/12pz;->LLJJJJ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090666

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12pz;->LLJILJIL:I

    const v0, 0x7f0e27cb

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7dd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7e5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041ab3

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/12q3;

    invoke-direct {v0, p0}, LX/12q3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12pz;->LLJJJJJIL:LX/12q3;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_1

    const-string v1, "style"

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/12pz;->LLJJLIIIJLLLLLLLZ:I

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->f0(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private getIconExtra()I
    .locals 2

    iget-object v0, p0, LX/12pz;->LLJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/12pz;->LLILLL:I

    iget v0, p0, LX/12pz;->LLJILJIL:I

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/12pz;->LLJJJJLIIL:I

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/12pz;->LLJJL:I

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_1
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12pz;->LLJJ:Z

    iget-object v0, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p0, LX/12pz;->LLJJJJLIIL:I

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    iget v0, p0, LX/12pz;->LLJJL:I

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pz;->LLJJ:Z

    iget-object v0, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/12pz;->LLJJJJJIL:LX/12q3;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/12vX;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0, p1}, LX/12q4;->LJFF(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-super {p0, p1}, LX/12vX;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12pz;->LLJJJJJIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, LX/12wE;->drawableStateChanged()V

    iget-object v1, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f0(Landroid/content/res/TypedArray;)V
    .locals 8

    const v7, 0x7fffffff

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v5, v6, :cond_13

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_background:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_paddingLeft:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/12pz;->j0()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_paddingRight:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/12pz;->j0()V

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_textAppearance:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_text:I

    if-ne v2, v0, :cond_5

    invoke-static {p1, v2}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_textColor:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_enabled:I

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_icon:I

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/12lu;->LJFF(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {p0, v1}, LX/12pz;->setIcon(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v3}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_iconTint:I

    if-ne v2, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LX/12pz;->LLJI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12pz;->LLJI:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_iconSize:I

    if-ne v2, v0, :cond_b

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setIconSize(I)V

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_minHeight:I

    if-ne v2, v0, :cond_c

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pz;->LLJLIL:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_minWidth:I

    if-ne v2, v0, :cond_d

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pz;->LLJL:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_android_maxWidth:I

    if-ne v2, v0, :cond_e

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_autoSizeMinTextSize:I

    if-ne v2, v0, :cond_f

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pz;->LLILZ:I

    goto/16 :goto_1

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_autoSizeMaxTextSize:I

    if-ne v2, v0, :cond_10

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pz;->LLILZIL:I

    goto/16 :goto_1

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_autoSizeStepGranularity:I

    if-ne v2, v0, :cond_11

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12pz;->LLILZLL:I

    goto/16 :goto_1

    :cond_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_loadingIconSize:I

    if-ne v2, v0, :cond_12

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LX/12pz;->LLJJIII:I

    iget-object v2, p0, LX/12pz;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    neg-int v0, v3

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_12
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_iconAutoMirrored:I

    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/12pz;->LLJJJIL:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setIconAutoMirrored(Z)V

    goto/16 :goto_1

    :cond_13
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_applyRoundStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_applyRoundStyle:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton_roundAppearance:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_backgroundTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_backgroundTint:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_backgroundTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_15
    invoke-static {p0, v0}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_strokeColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_16
    :goto_3
    invoke-virtual {p0, v3}, LX/12vX;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-void

    :cond_18
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_strokeColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundAppearance_strokeColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_3

    :cond_19
    invoke-static {p0, v3}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h0(I)V
    .locals 2

    iget v0, p0, LX/12pz;->LLJJLIIIJLLLLLLLZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/12pz;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/12wE;->LLILL:LX/12w5;

    invoke-virtual {v0, p1}, LX/12lx;->LJI(I)V

    iget-object v0, p0, LX/12vX;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12lx;->LJI(I)V

    iget-object v0, p0, LX/12pz;->LLJJJJJIL:LX/12q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12lx;->LJI(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveButton:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->f0(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v2, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    iget-object v1, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12pz;->LLJIJIL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :goto_0
    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    iput v1, p0, LX/12pz;->LLJJL:I

    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/12pz;->LLJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, LX/12pz;->LLJJJJ:I

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    iget v1, p0, LX/12pz;->LLILLL:I

    iget v0, p0, LX/12pz;->LLJILJIL:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final k0(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 4

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p2, v0, v3, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12pz;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12vh;

    iput-boolean v2, v6, LX/12vh;->constrainedWidth:Z

    iput v2, v6, LX/12vh;->matchConstraintDefaultWidth:I

    iget-object v0, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    if-nez v0, :cond_12

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    :goto_0
    iget-object v1, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    iget v0, p0, LX/12pz;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_11

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-direct {p0}, LX/12pz;->getIconExtra()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v5, v8, v0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_10

    iget-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v0}, LX/12pz;->k0(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iget-object v7, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    const/4 v7, -0x2

    if-nez v0, :cond_c

    iget-object v1, p0, LX/12pz;->LLJILJILJ:Landroid/text/TextPaint;

    iget v0, p0, LX/12pz;->LLILZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v0}, LX/12pz;->k0(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iget-object v5, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v8, :cond_0

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, LX/12pz;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean v3, p0, LX/12pz;->LLJJJ:Z

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    iget v0, p0, LX/12pz;->LLILZ:I

    if-lez v0, :cond_3

    iget v0, p0, LX/12pz;->LLILZIL:I

    if-lez v0, :cond_3

    iget v0, p0, LX/12pz;->LLILZLL:I

    if-lez v0, :cond_3

    iget-object v4, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_7

    invoke-static {v4}, LX/12qh;->LJ(Landroid/widget/TextView;)I

    move-result v0

    :goto_3
    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v5, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    iget v4, p0, LX/12pz;->LLILZ:I

    iget v1, p0, LX/12pz;->LLILZIL:I

    iget v0, p0, LX/12pz;->LLILZLL:I

    invoke-static {v5, v4, v1, v0, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_3
    :goto_4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/12pz;->LLJJIJI:Z

    iget-object v0, p0, LX/12pz;->LLJJI:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/12pz;->LLJJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    iget-boolean v0, p0, LX/12pz;->LLJJIJI:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v0, p0, LX/12pz;->LLJJIII:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v6, v1

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_5
    iget-object v0, p0, LX/12pz;->LLJJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_6
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/12pz;->LLJJIII:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_5

    :cond_7
    instance-of v0, v4, LX/0Cys;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget v0, p0, LX/12pz;->LLILZ:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v3, v1}, LX/12nN;->setTextSize(IF)V

    :cond_9
    iget-boolean v0, p0, LX/12pz;->LLJJJ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean v2, p0, LX/12pz;->LLJJJ:Z

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-direct {p0}, LX/12pz;->getIconExtra()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, LX/12pz;->LLJJJJ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v7, :cond_3

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget v0, p0, LX/12pz;->LLILZIL:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v3, v1}, LX/12nN;->setTextSize(IF)V

    :cond_d
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v7, :cond_e

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-direct {p0}, LX/12pz;->getIconExtra()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-boolean v0, p0, LX/12pz;->LLJJJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean v2, p0, LX/12pz;->LLJJJ:Z

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/12pz;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowClickWhenDisabledCompat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12pz;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setIconAutoMirrored(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, LX/12qD;

    if-eqz v0, :cond_0

    check-cast p1, LX/12qI;

    iget-object p1, p1, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/12pz;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/12pz;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/12pz;->LLJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/12pz;->LLJI:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, p0, LX/12pz;->LLJJJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/12pz;->LLJJ:Z

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_1
    iput v1, p0, LX/12pz;->LLJJJJLIIL:I

    :goto_1
    invoke-virtual {p0}, LX/12pz;->j0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/12pz;->LLJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setIconAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setIcon(I)V

    return-void
.end method

.method public setIconAutoMirrored(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12pz;->LLJJJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12pz;->LLJJJIL:Z

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget v0, p0, LX/12pz;->LLILLL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12pz;->LLILLL:I

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/12pz;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/12pz;->j0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, LX/12i0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :cond_0
    iget v0, p0, LX/12pz;->LLJL:I

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/12pz;->LLJLIL:I

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p0}, LX/12pz;->j0()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    iput p1, p0, LX/12pz;->LLJLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :cond_0
    iget v0, p0, LX/12pz;->LLJLIL:I

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, LX/12pz;->LLJL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    return-void

    :cond_0
    iget v0, p0, LX/12pz;->LLJL:I

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12pz;->i0()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/12pz;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12pz;->i0()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12pz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
