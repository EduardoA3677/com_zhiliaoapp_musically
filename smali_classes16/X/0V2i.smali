.class public final LX/0V2i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)V
    .locals 2

    invoke-static {p0}, LX/0V2i;->LIZIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vcs;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0V2i;->LIZIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0t7j;)LX/0Vcs;
    .locals 2

    invoke-static {p0}, LX/0V2i;->LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b01bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Vcs;

    :goto_0
    instance-of v0, v1, LX/0Vcs;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b01bb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
