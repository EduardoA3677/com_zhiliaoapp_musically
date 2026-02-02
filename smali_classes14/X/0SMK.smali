.class public final LX/0SMK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0mEK;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0SMJ;

.field public final LLILZIL:LX/0aNE;
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
    .locals 11

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    iput v0, p0, LX/0SMK;->LL:I

    const/4 v8, 0x1

    iput v8, p0, LX/0SMK;->LLILIL:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v1, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0mEK;

    invoke-direct {v1, p1}, LX/0mEK;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mEK;->setColor(I)V

    iput-object v1, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0404de

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v1, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0SMK;->LLILZIL:LX/0aNE;

    sget-object v0, LX/0Gbw;->LL:LX/0Gbw;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    sget-object v0, LX/0Gbx;->LL:LX/0Gbx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v5

    sget-object v0, LX/0Gby;->LL:LX/0Gby;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v4

    sget-object v0, LX/0Gbv;->LL:LX/0Gbv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    sget v0, LX/0D32;->LJIIIZ:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v1, v6}, LX/0D8M;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    iget-object v6, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0SML;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SML;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v6, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    new-instance v1, LX/0SML;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SML;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    invoke-virtual {p0, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v6, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    new-instance v1, LX/0SML;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SML;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v0, v7}, LX/0mEK;->setXYRadius(F)V

    iget-object v1, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0xe

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

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    if-eqz v4, :cond_1

    sub-float v2, v1, v2

    :cond_1
    iget v0, p0, LX/0SMK;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0SMK;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    :goto_1
    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 3

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

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

.method public final getAdapter()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverSize()I
    .locals 1

    iget v0, p0, LX/0SMK;->LL:I

    return v0
.end method

.method public final getCurPage()I
    .locals 1

    iget v0, p0, LX/0SMK;->LLILL:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, LX/0SMK;->LL:I

    return v0
.end method

.method public final getOneThumbHeight()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, LX/0SMK;->LL:I

    iget v0, p0, LX/0SMK;->LLILIL:I

    div-int/2addr v1, v0

    div-int/2addr v2, v1

    int-to-float v0, v2

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getShadowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, LX/0SMK;->LLILIL:I

    return v0
.end method

.method public final getVideoCoverView()LX/0mEK;
    .locals 1

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    return-object v0
.end method

.method public final getVideoCoverViewX()F
    .locals 1

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

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
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

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

    iget-object v0, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final setCurPage(I)V
    .locals 0

    iput p1, p0, LX/0SMK;->LLILL:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    iput p1, p0, LX/0SMK;->LL:I

    return-void
.end method

.method public final setOnScrollListener(LX/0SMJ;)V
    .locals 0

    iput-object p1, p0, LX/0SMK;->LLILZ:LX/0SMJ;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0SMK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setShadowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SMK;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, LX/0SMK;->LLILIL:I

    return-void
.end method

.method public final setVideoCoverFrameView(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, LX/0SMK;->getOneThumbWidth()F

    move-result v4

    invoke-virtual {p0}, LX/0SMK;->getOneThumbHeight()F

    move-result v2

    int-to-float v1, v3

    mul-float/2addr v1, v4

    int-to-float v0, v7

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-int v6, v2

    mul-int/2addr v7, v6

    div-int/2addr v7, v3

    :goto_0
    if-lez v7, :cond_0

    if-lez v6, :cond_0

    iget-object v0, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v7, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v0, v8

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v4, v0

    sub-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v0, v6, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v0, v2, v8

    if-gt v0, v7, :cond_2

    add-int v0, v1, v4

    if-gt v0, v6, :cond_2

    invoke-static {v5, v2, v1, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, v1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0CRN;->LIZJ(F)V

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    float-to-int v0, v4

    mul-int/2addr v3, v0

    div-int/2addr v3, v7

    move v6, v3

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVideoCoverView(LX/0mEK;)V
    .locals 0

    iput-object p1, p0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    return-void
.end method
