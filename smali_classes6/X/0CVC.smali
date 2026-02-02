.class public final LX/0CVC;
.super LX/12tp;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/content/res/TypedArray;

.field public final LLILL:LX/0CVB;

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/0CVA;

.field public final LLILLL:LX/0CVA;

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-object v6, p0, LX/0CVC;->LLILIL:Landroid/content/res/TypedArray;

    new-instance v5, LX/0CVB;

    invoke-direct {v5, p1, p2}, LX/0CVB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/0CVC;->LLILL:LX/0CVB;

    new-instance v4, LX/0CVA;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbSize:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbRegHeight:I

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {v4, p1, p2, v2, v0}, LX/0CVA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;FF)V

    iput-object v4, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    new-instance v3, LX/0CVA;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbDragSize:I

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbDragHeight:I

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {v3, p1, p2, v2, v0}, LX/0CVA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;FF)V

    iput-object v3, p0, LX/0CVC;->LLILLL:LX/0CVA;

    invoke-virtual {p0, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CVC;->LLILLL:LX/0CVA;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12tp;->drawableStateChanged()V

    :cond_0
    return-void
.end method

.method public final getAttributes()Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/0CVC;->LLILIL:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public final getInterceTouchEventCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0CVC;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1a

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, v3

    :goto_0
    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_1
    invoke-static {p0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CVC;->LLILL:LX/0CVB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-boolean v3, v1, LX/0CVB;->LJIIIZ:Z

    iput v4, v1, LX/0CVB;->LJIIJ:F

    iget-boolean v0, v1, LX/0CVB;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0CVB;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x3d6147ae    # 0.055f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    const v0, 0x7f060348

    :goto_2
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    :cond_0
    iget-object v1, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    iget-object v0, p0, LX/0CVC;->LLILL:LX/0CVB;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v1, LX/0CVA;->LJIIIIZZ:F

    iput-object v0, v1, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    iput-boolean v3, v1, LX/0CVA;->LJIIJ:Z

    iget-object v1, p0, LX/0CVC;->LLILLL:LX/0CVA;

    iget-object v0, p0, LX/0CVC;->LLILL:LX/0CVB;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v1, LX/0CVA;->LJIIIIZZ:F

    iput-object v0, v1, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    iput-boolean v3, v1, LX/0CVA;->LJIIJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CVC;->LLILL:LX/0CVB;

    invoke-virtual {v0, p1}, LX/0CVB;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    const v0, 0x7f06006c

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CVC;->LLILIL:Landroid/content/res/TypedArray;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_toastWhenDisable:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0CVC;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LX/0CVC;->LLILIL:Landroid/content/res/TypedArray;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_toast:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd2

    invoke-static {p0, v0, v2}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CVC;->LLILLIZIL:J

    :cond_0
    iget-object v0, p0, LX/0CVC;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CVC;->LLILL:LX/0CVB;

    iput v1, v0, LX/0CVB;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final setInterceTouchEventCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CVC;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgressColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CVC;->LLILL:LX/0CVB;

    iput v1, v0, LX/0CVB;->LIZ:I

    :cond_0
    return-void
.end method

.method public final setThumbColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    iput v1, v0, LX/0CVA;->LIZLLL:I

    iget-object v0, p0, LX/0CVC;->LLILLL:LX/0CVA;

    iput v1, v0, LX/0CVA;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public final setThumbShadowColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CVC;->LLILLJJLI:LX/0CVA;

    iput v1, v0, LX/0CVA;->LJFF:I

    iget-object v0, p0, LX/0CVC;->LLILLL:LX/0CVA;

    iput v1, v0, LX/0CVA;->LJFF:I

    :cond_0
    return-void
.end method
