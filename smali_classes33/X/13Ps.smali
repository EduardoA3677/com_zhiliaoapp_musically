.class public abstract LX/13Ps;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LX/12vr;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final LL:LX/12vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public LLILLL:LX/13Q4;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:LX/0Ncf;

.field public final LLIZ:LX/13Pw;

.field public final LLIZLLLIL:LX/13Q2;

.field public final LLJ:LX/13Q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const v0, 0x7f13043d

    move v5, p3

    move-object v3, p2

    invoke-static {p1, v3, v5, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Ps;->LLILZ:Z

    const/4 v0, 0x4

    iput v0, p0, LX/13Ps;->LLILZIL:I

    new-instance v0, LX/0Ncf;

    invoke-direct {v0, p0}, LX/0Ncf;-><init>(LX/13Ps;)V

    iput-object v0, p0, LX/13Ps;->LLILZLL:LX/0Ncf;

    new-instance v0, LX/13Pw;

    invoke-direct {v0, p0}, LX/13Pw;-><init>(LX/13Ps;)V

    iput-object v0, p0, LX/13Ps;->LLIZ:LX/13Pw;

    new-instance v0, LX/13Q2;

    invoke-direct {v0, p0}, LX/13Q2;-><init>(LX/13Ps;)V

    iput-object v0, p0, LX/13Ps;->LLIZLLLIL:LX/13Q2;

    new-instance v0, LX/13Q1;

    invoke-direct {v0, p0}, LX/13Q1;-><init>(LX/13Ps;)V

    iput-object v0, p0, LX/13Ps;->LLJ:LX/13Q1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, LX/13Ps;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vr;

    move-result-object v0

    iput-object v0, p0, LX/13Ps;->LL:LX/12vr;

    sget-object v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator:[I

    new-array v7, v1, [I

    move v6, p4

    invoke-static/range {v2 .. v7}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/13Ps;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/13Q4;

    invoke-direct {v0}, LX/13Q4;-><init>()V

    iput-object v0, p0, LX/13Ps;->LLILLL:LX/13Q4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ps;->LLILLIZIL:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()LX/13Px;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13Px<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iget-object v1, v0, LX/13Pt;->LLJ:LX/13Px;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    iget-object v1, v0, LX/13Pr;->LLJ:LX/13Px;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public LIZIZ(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/13Ps;->LLILIL:I

    iput-boolean p2, p0, LX/13Ps;->LLILL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ps;->LLILZ:Z

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Ps;->LLILLL:LX/13Q4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iget-object v0, v0, LX/13Pt;->LLJI:LX/13Py;

    invoke-virtual {v0}, LX/13Py;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    invoke-virtual {v0}, LX/13Pr;->jumpToCurrentState()V

    return-void

    :cond_2
    iget-object v0, p0, LX/13Ps;->LLIZLLLIL:LX/13Q2;

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    invoke-virtual {v0}, LX/13Q3;->LIZ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v0, LX/12vr;->LJFF:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/13Pt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13Pt<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/13Pt;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    return-object v0
.end method

.method public getProgressDrawable()LX/13Pr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13Pr<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/13Pr;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v0, LX/12vr;->LJ:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v0, LX/12vr;->LIZLLL:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v0, LX/12vr;->LIZIZ:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iget-object v1, v0, LX/13Pt;->LLJI:LX/13Py;

    iget-object v0, p0, LX/13Ps;->LLIZLLLIL:LX/13Q2;

    invoke-virtual {v1, v0}, LX/13Py;->LIZJ(LX/13Q2;)V

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v2

    iget-object v1, p0, LX/13Ps;->LLJ:LX/13Q1;

    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    :cond_1
    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v2

    iget-object v1, p0, LX/13Ps;->LLJ:LX/13Q1;

    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    :cond_3
    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/13Pq;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/13Ps;->LLILLJJLI:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/13Ps;->LLIZ:LX/13Pw;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13Ps;->LLILZLL:LX/0Ncf;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/13Pq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/13Pq;->LJ(ZZZ)Z

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v1

    iget-object v0, p0, LX/13Ps;->LLJ:LX/13Q1;

    invoke-virtual {v1, v0}, LX/13Pq;->LJI(LX/13Q1;)V

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iget-object v0, v0, LX/13Pt;->LLJI:LX/13Py;

    invoke-virtual {v0}, LX/13Py;->LJFF()V

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v1

    iget-object v0, p0, LX/13Ps;->LLJ:LX/13Q1;

    invoke-virtual {v1, v0}, LX/13Pq;->LJI(LX/13Q1;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, LX/13Ps;->getCurrentDrawingDelegate()LX/13Px;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/13Px;->LJ()I

    move-result v2

    invoke-virtual {v0}, LX/13Px;->LIZLLL()I

    move-result v1

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/13Ps;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/13Pq;

    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, LX/13Pq;->LJ(ZZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, LX/13Ps;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/13Pq;

    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/13Pq;->LJ(ZZZ)Z

    :cond_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/13Q4;)V
    .locals 1

    iput-object p1, p0, LX/13Ps;->LLILLL:LX/13Q4;

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    iput-object p1, v0, LX/13Pq;->LLILL:LX/13Q4;

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iput-object p1, v0, LX/13Pq;->LLILL:LX/13Q4;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iput p1, v0, LX/12vr;->LJFF:I

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/13Pq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2, v2}, LX/13Pq;->LJ(ZZZ)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LX/13Ps;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/13Pq;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/13Pq;->LJ(ZZZ)Z

    :cond_3
    iput-boolean v2, p0, LX/13Ps;->LLILZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/13Pt;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/13Pq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/13Pq;->LJ(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b05

    invoke-static {v0, v1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v0, 0x0

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iput-object p1, v0, LX/12vr;->LIZJ:[I

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    iget-object v0, v0, LX/13Pt;->LLJI:LX/13Py;

    invoke-virtual {v0}, LX/13Py;->LIZIZ()V

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, LX/13Ps;->LIZIZ(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/13Pr;

    if-eqz v0, :cond_1

    check-cast p1, LX/13Pq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/13Pq;->LJ(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    iput p1, v0, LX/12vr;->LJ:I

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v1, LX/12vr;->LIZLLL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12vr;->LIZLLL:I

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v1, LX/12vr;->LIZIZ:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/12vr;->LIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/12vr;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    iget v0, v1, LX/12vr;->LIZ:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12vr;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/13Ps;->LLILZIL:I

    return-void
.end method
