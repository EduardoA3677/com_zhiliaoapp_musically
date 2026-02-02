.class public final LX/0SMl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0mEK;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0SMo;

.field public final LLILLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    iput v0, p0, LX/0SMl;->LL:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v1, p0, LX/0SMl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0mEK;

    invoke-direct {v1, p1}, LX/0mEK;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mEK;->setColor(I)V

    iput-object v1, p0, LX/0SMl;->LLILL:LX/0mEK;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0404de

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v7, p0, LX/0SMl;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0SMl;->LLILLL:LX/0aNE;

    sget-object v0, LX/0Gbs;->LL:LX/0Gbs;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v6

    sget-object v0, LX/0Gbt;->LL:LX/0Gbt;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v5

    sget-object v0, LX/0Gbu;->LL:LX/0Gbu;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v4

    sget-object v0, LX/0Gbr;->LL:LX/0Gbr;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0SMl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0SMl;->LLILL:LX/0mEK;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const-wide/16 v1, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method private final getOneThumbHeight()F
    .locals 4

    iget-object v0, p0, LX/0SMl;->LLILL:LX/0mEK;

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


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const v2, 0x3f666666    # 0.9f

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    :goto_1
    sub-float/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0SMl;->LLILL:LX/0mEK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0SMl;->LLILL:LX/0mEK;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0SMl;->LLILL:LX/0mEK;

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 3

    iget-object v0, p0, LX/0SMl;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getCoverSize()I
    .locals 1

    iget v0, p0, LX/0SMl;->LL:I

    return v0
.end method

.method public final getOneThumbWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0SMl;->LL:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0SMl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getVideoCoverView()LX/0mEK;
    .locals 1

    iget-object v0, p0, LX/0SMl;->LLILL:LX/0mEK;

    return-object v0
.end method

.method public final getVideoCoverViewX()F
    .locals 1

    iget-object v0, p0, LX/0SMl;->LLILL:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/0SMl;->LLILL:LX/0mEK;

    iget v0, p0, LX/0SMl;->LL:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2, v3}, LX/0mEK;->LIZJ(II)V

    return-void
.end method

.method public final setAdapter(LX/13M6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SMl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final setOnScrollListener(LX/0SMo;)V
    .locals 0

    iput-object p1, p0, LX/0SMl;->LLILLJJLI:LX/0SMo;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0SMl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setVideoCoverFrameView(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, LX/0SMl;->getOneThumbWidth()F

    move-result v3

    invoke-direct {p0}, LX/0SMl;->getOneThumbHeight()F

    move-result v2

    int-to-float v1, v4

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-int v2, v2

    mul-int/2addr v5, v2

    div-int/2addr v5, v4

    :goto_0
    iget-object v1, p0, LX/0SMl;->LLILL:LX/0mEK;

    const/4 v0, 0x1

    invoke-static {p1, v5, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    float-to-int v0, v3

    mul-int/2addr v4, v0

    div-int/2addr v4, v5

    move v2, v4

    move v5, v0

    goto :goto_0
.end method

.method public final setVideoCoverView(LX/0mEK;)V
    .locals 0

    iput-object p1, p0, LX/0SMl;->LLILL:LX/0mEK;

    return-void
.end method
