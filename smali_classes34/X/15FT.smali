.class public LX/15FT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/15FX;


# instance fields
.field public mViewOptHelper:LX/15FU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public requestLayout()V
    .locals 5

    iget-object v2, p0, LX/15FT;->mViewOptHelper:LX/15FU;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/15FU;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/15FU;->LIZLLL:LX/15FX;

    invoke-interface {v0}, LX/15FX;->requestLayoutDelegate()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/15FU;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/15FU;->LIZLLL:LX/15FX;

    invoke-interface {v0}, LX/15FX;->requestLayoutDelegate()V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :try_start_0
    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZ:Ljava/lang/reflect/Field;

    iget-object v0, v2, LX/15FU;->LIZLLL:LX/15FX;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v0, v0, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    iget v0, v0, LX/15FS;->LJI:I

    or-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/15FU;->LIZLLL:LX/15FX;

    invoke-interface {v0}, LX/15FX;->requestLayoutDelegate()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/15FU;->LJFF:LX/15FS;

    iget-object v0, v0, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/15FU;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/15FU;->LJ:Landroid/view/View;

    iget-object v0, v2, LX/15FU;->LJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/15FU;->LJ:Landroid/view/View;

    sget-object v1, LX/15FU;->LJIIIIZZ:LX/0sQN;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/0sQN;->LL:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v0, v2, LX/15FU;->LJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15FU;->LIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/15FU;->LIZLLL:LX/15FX;

    invoke-interface {v0}, LX/15FX;->requestLayoutDelegate()V

    return-void

    :cond_6
    new-instance v1, LX/151o;

    const-string v0, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {v1, v0}, LX/151o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public requestLayoutDelegate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public requestLayoutMarginChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setHasFixSize(Z)V
    .locals 1

    iget-object v0, p0, LX/15FT;->mViewOptHelper:LX/15FU;

    if-nez v0, :cond_0

    new-instance v0, LX/15FU;

    invoke-direct {v0, p0}, LX/15FU;-><init>(LX/15FX;)V

    iput-object v0, p0, LX/15FT;->mViewOptHelper:LX/15FU;

    :cond_0
    iget-object v0, p0, LX/15FT;->mViewOptHelper:LX/15FU;

    iput-boolean p1, v0, LX/15FU;->LIZIZ:Z

    return-void
.end method
