.class public Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideoTime;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0vkN;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, LX/0vkN;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, p1, v0}, LX/0vkN;-><init>(Landroid/content/Context;LX/109i;)V

    return-object v1
.end method

.method public final onPropsUpdated()V
    .locals 9

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v8, LX/0vkN;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/0vkN;->d0(Z)V

    iget-object v1, v8, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v8, LX/0vkN;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, v8, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, v8, LX/0vkN;->LLIZ:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v1, v8, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, v8, LX/0vkN;->LLIZLLLIL:I

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_2
    iget-object v6, v8, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    iget-object v0, v8, LX/0vkN;->LLILZLL:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    iget-object v4, v8, LX/0vkN;->LL:LX/109i;

    iget-object v3, v8, LX/0vkN;->LLJI:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v4, :cond_5

    const-string v1, "ProximaNova-Regular"

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-static {v5, v4, v1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    iget-object v0, v8, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final setIconSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 12.0f
        name = "icon-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setIconSize(F)V

    return-void
.end method

.method public final setPlayIcon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "play-icon"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setPlayIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "show-time"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setShowTime(Z)V

    return-void
.end method

.method public final setStopIcon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "stop-icon"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setStopIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-font-family"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setTextFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextFontSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 12.0f
        name = "text-font-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setTextFontSize(F)V

    return-void
.end method

.method public final setTextFontWeight(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-font-weight"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setTextFontWeight(F)V

    return-void
.end method

.method public final setTextSpace(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 2.0f
        name = "text-space"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkN;

    invoke-virtual {v0, p1}, LX/0vkN;->setTextSpace(F)V

    return-void
.end method
