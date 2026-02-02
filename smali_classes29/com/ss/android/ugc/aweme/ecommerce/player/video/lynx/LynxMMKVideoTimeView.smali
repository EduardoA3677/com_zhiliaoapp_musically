.class public final Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoTimeView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0vkM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0vkM;

    invoke-direct {v0, p1}, LX/0vkM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vkM;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoTimeView;I)V

    invoke-virtual {v2, v1}, LX/0vkM;->d0(LX/0mTi;)V

    return-void
.end method

.method public final setIconSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 12.0f
        name = "icon-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setIconSize(F)V

    return-void
.end method

.method public final setPlayIcon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "play-icon"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setPlayIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "show-time"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setShowTime(Z)V

    return-void
.end method

.method public final setStopIcon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "stop-icon"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setStopIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-font-family"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setTextFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextFontSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 12.0f
        name = "text-font-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setTextFontSize(F)V

    return-void
.end method

.method public final setTextFontWeight(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-font-weight"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setTextFontWeight(F)V

    return-void
.end method

.method public final setTextSpace(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 2.0f
        name = "text-space"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkM;

    invoke-virtual {v0, p1}, LX/0vkM;->setTextSpace(F)V

    return-void
.end method
