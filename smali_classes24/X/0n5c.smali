.class public final LX/0n5c;
.super LX/0mEg;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0n5m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/0mEg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0n5c;->LL:I

    return-void

    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getLeftX()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public getStartX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0n5c;->LL:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0mEg;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setLeftX(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setStartX(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0n5c;->LL:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/0n5c;->LLILIL:LX/0n5m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0n5m;->LIZ(F)V

    :cond_1
    return-void
.end method

.method public setStartXChangeListener(LX/0n5m;)V
    .locals 0

    iput-object p1, p0, LX/0n5c;->LLILIL:LX/0n5m;

    return-void
.end method
