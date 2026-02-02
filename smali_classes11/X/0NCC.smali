.class public final LX/0NCC;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:J

.field public final LLLLLLL:LX/0MSQ;

.field public LLLLLLLLL:I

.field public final LLLLLLLLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NAM;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:I

.field public LLLLLLZZ:Z

.field public final LLLLLZ:LY/ARunnableS66S0100000_10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x866

    iput-wide v0, p0, LX/0NCC;->LLLLLLJ:J

    new-instance v2, LX/0MSQ;

    invoke-direct {v2, p1}, LX/0MSQ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0NCC;->LLLLLLL:LX/0MSQ;

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0NCC;->LLLLLLLLL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0NCC;->LLLLLLLLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0NCC;->LLLLLZ:LY/ARunnableS66S0100000_10;

    invoke-virtual {p0, v2}, LX/13KE;->setScroller(Landroid/widget/Scroller;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCC;->LLLLLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, LX/0NCC;->LLLLLLLLL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/13KE;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NCC;->LLLLLLZZ:Z

    iget-object v2, p0, LX/0NCC;->LLLLLLL:LX/0MSQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v2, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v1, v0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {v2}, LX/0MSQ;->LIZ()V

    iget-object v0, p0, LX/0NCC;->LLLLLZ:LY/ARunnableS66S0100000_10;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v1, p0, LX/0NCC;->LLLLLLZ:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCC;->LLLLLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCC;->LLLLLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentPhotoItem(I)V
    .locals 1

    iput p1, p0, LX/0NCC;->LLLLLLLLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public final setSupportSlide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NCC;->LLLLLLLZIL:Z

    return-void
.end method
