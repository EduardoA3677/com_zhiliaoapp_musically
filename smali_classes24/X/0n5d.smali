.class public LX/0n5d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0n5d;->LL:I

    return-void
.end method


# virtual methods
.method public getLeftX()F
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    return v0
.end method

.method public getStartX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0n5d;->LL:I

    int-to-float v1, v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    return v0
.end method

.method public setLeftX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public setStartX(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0n5d;->LL:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method
