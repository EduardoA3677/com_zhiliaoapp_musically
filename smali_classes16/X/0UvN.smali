.class public final LX/0UvN;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:LX/0UvL;

.field public final LLLLLLL:LX/0UvX;

.field public LLLLLLLLL:LX/0PRY;

.field public LLLLLLLLLL:I

.field public LLLLLLLZIL:I

.field public final LLLLLLZ:LX/02sS;

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:J

.field public LLLLZ:J

.field public LLLLZI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0UvL;

    const-wide/16 v1, 0x6a4

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0UvL;-><init>(JJI)V

    iput-object v0, p0, LX/0UvN;->LLLLLLJ:LX/0UvL;

    new-instance v1, LX/0UvX;

    invoke-direct {v1, p1}, LX/0UvX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0UvN;->LLLLLLL:LX/0UvX;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0UvN;->LLLLLLZ:LX/02sS;

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    invoke-virtual {p0, v1}, LX/13KE;->setScroller(Landroid/widget/Scroller;)V

    return-void
.end method


# virtual methods
.method public final LJJIZ(LX/0UvL;)V
    .locals 4

    iput-object p1, p0, LX/0UvN;->LLLLLLJ:LX/0UvL;

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, LX/0UvN;->LLLLLLLZIL:I

    invoke-virtual {p0}, LX/0UvN;->getFirstPhotoIndex()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13KE;->setCurrentItem(I)V

    iget-object v3, p0, LX/0UvN;->LLLLLLL:LX/0UvX;

    iget-wide v1, p1, LX/0UvL;->LIZ:J

    long-to-int v0, v1

    iput v0, v3, LX/0UvX;->LIZ:I

    new-instance v1, LX/0X2z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0X2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    return-void
.end method

.method public final LJJJ()V
    .locals 4

    invoke-virtual {p0}, LX/0UvN;->LJJJI()V

    iget-boolean v0, p0, LX/0UvN;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UvN;->LLLLLLLZIL:I

    iget-object v3, p0, LX/0UvN;->LLLLLLZ:LX/02sS;

    new-instance v2, LX/0UvM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0UvM;-><init>(LX/0UvN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0UvN;->LLLLLLLLL:LX/0PRY;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJI()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0UvN;->LLLLLZ:Z

    iget-object v1, p0, LX/0UvN;->LLLLLLLLL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/0UvN;->LLLLZI:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0UvN;->LLLLZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0UvN;->LLLLLZL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0UvN;->LLLLZ:J

    iput-boolean v6, p0, LX/0UvN;->LLLLZI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UvN;->LLLLLZL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[stopAutoScroll] accumulatedPlayTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UvN;->LLLLZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0UvN;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getCurrentPhotoIndex()I
    .locals 1

    iget v0, p0, LX/0UvN;->LLLLLLLLLL:I

    return v0
.end method

.method public final getCurrentPlayTime()J
    .locals 6

    iget-boolean v0, p0, LX/0UvN;->LLLLZI:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0UvN;->LLLLZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0UvN;->LLLLLZL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-wide v4, p0, LX/0UvN;->LLLLZ:J

    return-wide v4
.end method

.method public final getFirstPhotoIndex()I
    .locals 2

    iget-object v0, p0, LX/0UvN;->LLLLLLJ:LX/0UvL;

    iget v1, v0, LX/0UvL;->LIZJ:I

    if-lez v1, :cond_0

    iget v0, p0, LX/0UvN;->LLLLLLLZIL:I

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/13KE;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0UvN;->LLLLLLZZ:Z

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

    iget-boolean v0, p0, LX/0UvN;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setSupportSlide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UvN;->LLLLLLZZ:Z

    return-void
.end method
