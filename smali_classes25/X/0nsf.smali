.class public LX/0nsf;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public lastX:I

.field public lastY:I

.field public mActivity:Landroid/app/Activity;

.field public mDragable:Z

.field public mIsFirstTouch:Z

.field public mIsScale:Z

.field public mLocationListener:Lcom/ss/ttlivestreamer/livestreamv2/DragSurfaceView$onUpdataLocationListener;

.field public offset:I

.field public oriBottom:I

.field public oriLeft:I

.field public oriRight:I

.field public oriTop:I

.field public screenHeight:I

.field public screenWidth:I

.field public viewOrigHeight:I

.field public viewOrigWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nsf;->mIsFirstTouch:Z

    const/16 v0, 0x14

    iput v0, p0, LX/0nsf;->offset:I

    invoke-direct {p0}, LX/0nsf;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nsf;->mIsFirstTouch:Z

    const/16 v0, 0x14

    iput v0, p0, LX/0nsf;->offset:I

    invoke-direct {p0}, LX/0nsf;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nsf;->mIsFirstTouch:Z

    const/16 v0, 0x14

    iput v0, p0, LX/0nsf;->offset:I

    invoke-direct {p0}, LX/0nsf;->initView()V

    return-void
.end method

.method public static synthetic LIZ(LX/0nsf;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0nsf;->lambda$setOnTouchListener$0(Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getNewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LX/0nsf;->oriLeft:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, LX/0nsf;->oriTop:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0nsf;->oriRight:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, LX/0nsf;->oriBottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, LX/0nsf;->oriLeft:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, LX/0nsf;->oriTop:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0nsf;->oriRight:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/0nsf;->oriBottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTopHeight()I
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LX/0nsf;->mActivity:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private initView()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, p0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isScale(Landroid/view/View;II)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, p2

    const/16 v0, 0x50

    if-ge v3, v0, :cond_0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$setOnTouchListener$0(Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-interface {p1, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p2, p3}, LX/0nsf;->onTouchInternal(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v0
.end method

.method private moveView(Landroid/view/View;II)V
    .locals 5

    iget v3, p0, LX/0nsf;->oriLeft:I

    add-int v0, v3, p2

    iget v4, p0, LX/0nsf;->offset:I

    if-le v0, v4, :cond_0

    iget v2, p0, LX/0nsf;->oriRight:I

    add-int v1, v2, p2

    iget v0, p0, LX/0nsf;->screenWidth:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_0

    add-int/2addr v3, p2

    iput v3, p0, LX/0nsf;->oriLeft:I

    add-int/2addr v2, p2

    iput v2, p0, LX/0nsf;->oriRight:I

    :cond_0
    iget v3, p0, LX/0nsf;->oriTop:I

    add-int v0, v3, p3

    if-le v0, v4, :cond_1

    iget v2, p0, LX/0nsf;->oriBottom:I

    add-int v1, v2, p3

    iget v0, p0, LX/0nsf;->screenHeight:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_1

    add-int/2addr v3, p3

    iput v3, p0, LX/0nsf;->oriTop:I

    add-int/2addr v2, p3

    iput v2, p0, LX/0nsf;->oriBottom:I

    :cond_1
    return-void
.end method

.method private onTouchInternal(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0nsf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private scaleView(Landroid/view/View;I)V
    .locals 7

    iget v6, p0, LX/0nsf;->viewOrigHeight:I

    mul-int/2addr v6, p2

    iget v0, p0, LX/0nsf;->viewOrigWidth:I

    div-int/2addr v6, v0

    iget v5, p0, LX/0nsf;->oriRight:I

    add-int/2addr v5, p2

    iput v5, p0, LX/0nsf;->oriRight:I

    iget v4, p0, LX/0nsf;->oriBottom:I

    add-int/2addr v4, v6

    iput v4, p0, LX/0nsf;->oriBottom:I

    iget v0, p0, LX/0nsf;->screenWidth:I

    iget v3, p0, LX/0nsf;->offset:I

    sub-int/2addr v0, v3

    if-gt v5, v0, :cond_0

    iget v0, p0, LX/0nsf;->screenHeight:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    iget v0, p0, LX/0nsf;->oriLeft:I

    sub-int v1, v5, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget v0, p0, LX/0nsf;->oriTop:I

    sub-int v1, v4, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    :cond_0
    sub-int/2addr v5, p2

    iput v5, p0, LX/0nsf;->oriRight:I

    sub-int/2addr v4, v6

    iput v4, p0, LX/0nsf;->oriBottom:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/0nsf;->mIsFirstTouch:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0nsf;->viewOrigHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0nsf;->viewOrigWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v1, v0, -0x28

    invoke-direct {p0}, LX/0nsf;->getTitleTopHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0nsf;->screenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/0nsf;->screenWidth:I

    iput-boolean v2, p0, LX/0nsf;->mIsFirstTouch:Z

    :cond_0
    iget-boolean v0, p0, LX/0nsf;->mDragable:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/0nsf;->oriLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, LX/0nsf;->oriRight:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/0nsf;->oriTop:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, LX/0nsf;->oriBottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nsf;->lastY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nsf;->lastX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v1, v0}, LX/0nsf;->isScale(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, LX/0nsf;->mIsScale:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/0nsf;->lastX:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0nsf;->lastY:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/0nsf;->mIsScale:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, LX/0nsf;->scaleView(Landroid/view/View;I)V

    :goto_1
    iget v3, p0, LX/0nsf;->oriLeft:I

    iget v2, p0, LX/0nsf;->oriTop:I

    iget v1, p0, LX/0nsf;->oriRight:I

    iget v0, p0, LX/0nsf;->oriBottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nsf;->lastX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nsf;->lastY:I

    iget-object v7, p0, LX/0nsf;->mLocationListener:Lcom/ss/ttlivestreamer/livestreamv2/DragSurfaceView$onUpdataLocationListener;

    if-eqz v7, :cond_2

    iget v0, p0, LX/0nsf;->oriLeft:I

    int-to-float v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    iget v1, p0, LX/0nsf;->screenWidth:I

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v0, p0, LX/0nsf;->oriRight:I

    int-to-float v4, v0

    mul-float/2addr v4, v8

    int-to-float v0, v1

    div-float/2addr v4, v0

    iget v0, p0, LX/0nsf;->oriTop:I

    int-to-float v3, v0

    mul-float/2addr v3, v8

    iget v2, p0, LX/0nsf;->screenHeight:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v0, p0, LX/0nsf;->oriBottom:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-interface {v7, v6, v4, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/DragSurfaceView$onUpdataLocationListener;->onUpdateLocation(FFFF)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v2, v1}, LX/0nsf;->moveView(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_2

    invoke-direct {p0}, LX/0nsf;->getNewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iput-boolean v2, p0, LX/0nsf;->mIsScale:Z

    goto :goto_0
.end method

.method public setDragable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nsf;->mDragable:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    new-instance v0, LX/0nsg;

    invoke-direct {v0, p0, p1}, LX/0nsg;-><init>(LX/0nsf;Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setUpdateLocationListener(Lcom/ss/ttlivestreamer/livestreamv2/DragSurfaceView$onUpdataLocationListener;)V
    .locals 0

    iput-object p1, p0, LX/0nsf;->mLocationListener:Lcom/ss/ttlivestreamer/livestreamv2/DragSurfaceView$onUpdataLocationListener;

    return-void
.end method
