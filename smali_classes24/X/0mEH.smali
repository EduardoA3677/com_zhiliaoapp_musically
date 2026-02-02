.class public final LX/0mEH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:I

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0mEK;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/widget/FrameLayout$LayoutParams;

.field public LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    iput v0, p0, LX/0mEH;->LL:I

    const/4 v2, -0x1

    iput v2, p0, LX/0mEH;->LLJ:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameWidth:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0mEH;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameHeight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0mEH;->LLIZLLLIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_roundedCornerRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0mEH;->LLJ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "tag_RecyclerView"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0mEK;

    invoke-direct {v1, p1}, LX/0mEK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0mEK;->setColor(I)V

    iget-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    const-string v0, "tag_VideoCoverFrameView"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0mEH;->LLILLL:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0mEH;->LLILZIL:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0mEH;->LLILLL:Landroid/view/View;

    const v1, 0x7f0404de

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0mEH;->LLILZ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0mEH;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0mEH;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, LX/0mEH;->LLJ:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    int-to-float v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0CXG;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CXG;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v1, p0, LX/0mEH;->LLILZIL:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LX/0mEH;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0mEH;->LLILZIL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0mEH;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LX/0mEH;->LLILZ:Landroid/view/View;

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {v1, p1}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0mEH;->LLILZ:Landroid/view/View;

    iget-object v0, p0, LX/0mEH;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0mEH;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0mEH;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0mEH;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iget v2, p0, LX/0mEH;->LLILLJJLI:F

    add-float/2addr v2, v1

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0mEH;->LL:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0mEH;->LL:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    int-to-float v2, v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0mEH;->LIZIZ(Landroid/view/MotionEvent;)F

    move-result v3

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, v3}, LX/0mEH;->LIZ(F)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAdapter()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverSize()I
    .locals 1

    iget v0, p0, LX/0mEH;->LL:I

    return v0
.end method

.method public final getFrameHeight()I
    .locals 1

    iget v0, p0, LX/0mEH;->LLIZLLLIL:I

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    iget v0, p0, LX/0mEH;->LLIZ:I

    return v0
.end method

.method public final getOneThumbHeight()F
    .locals 4

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    return v3
.end method

.method public final getOneThumbWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0mEH;->LL:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    iget v0, p0, LX/0mEH;->LL:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2, v3}, LX/0mEK;->LIZJ(II)V

    iget-object v0, p0, LX/0mEH;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0mEH;->LIZ(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tag_VideoCoverFrameView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0mEH;->LIZJ(Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p2}, LX/0mEH;->LIZIZ(Landroid/view/MotionEvent;)F

    return v2

    :cond_2
    invoke-virtual {p0, p2}, LX/0mEH;->LIZIZ(Landroid/view/MotionEvent;)F

    return v2

    :cond_3
    const-string v0, "tag_RecyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p2}, LX/0mEH;->LIZJ(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, LX/0mEH;->LIZIZ(Landroid/view/MotionEvent;)F

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p2}, LX/0mEH;->LIZIZ(Landroid/view/MotionEvent;)F

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAdapter(LX/13M6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final setCoverSize(I)V
    .locals 0

    iput p1, p0, LX/0mEH;->LL:I

    return-void
.end method

.method public final setFrameHeight(I)V
    .locals 0

    iput p1, p0, LX/0mEH;->LLIZLLLIL:I

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    iput p1, p0, LX/0mEH;->LLIZ:I

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, LX/0mEH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setOnScrollListener(LX/0mEJ;)V
    .locals 0

    return-void
.end method

.method public final setVideoCoverFrameView(Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, LX/0mEH;->getOneThumbWidth()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, LX/0mEH;->getOneThumbHeight()F

    move-result v0

    float-to-int v2, v0

    mul-int v1, v4, v3

    mul-int v0, v5, v2

    if-le v1, v0, :cond_1

    div-int v3, v0, v4

    :goto_0
    iget-object v1, p0, LX/0mEH;->LLILL:LX/0mEK;

    const/4 v0, 0x1

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    div-int v2, v1, v5

    goto :goto_0
.end method
