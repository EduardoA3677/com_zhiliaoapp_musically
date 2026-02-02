.class public final Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/12m3;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12mS;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/12mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIIZZ:I

    new-instance v0, LX/12mQ;

    invoke-direct {v0, p0}, LX/12mQ;-><init>(Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIZ:LX/12mQ;

    return-void
.end method


# virtual methods
.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJ:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    iget v0, v4, LX/12m3;->LIZ:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/12m3;->LIZ()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    return v3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    return v3
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIZ:LX/12mQ;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v4, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJFF:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJFF:Z

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v4, v0}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJFF:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJFF:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJI:Z

    goto :goto_0
.end method

.method public final setStateInternal(I)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12mS;

    invoke-interface {v0, p1}, LX/12mS;->LIZIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
