.class public LX/12tp;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final LL:LX/12tq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061e55

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12tq;

    invoke-direct {v0, p0}, LX/12tq;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, LX/12tp;->LL:LX/12tq;

    invoke-virtual {v0, p2, p3}, LX/12to;->LIZ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object v2, p0, LX/12tp;->LL:LX/12tq;

    iget-object v1, v2, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/12tp;->LL:LX/12tq;

    iget-object v0, v0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12tp;->LL:LX/12tq;

    invoke-virtual {v0, p1}, LX/12tq;->LIZLLL(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
