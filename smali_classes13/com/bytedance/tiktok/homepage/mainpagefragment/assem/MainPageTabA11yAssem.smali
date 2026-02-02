.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageTabA11yAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p2, LX/0RZh;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LX/0RZh;

    invoke-interface {p2}, LX/0RZh;->Az()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
