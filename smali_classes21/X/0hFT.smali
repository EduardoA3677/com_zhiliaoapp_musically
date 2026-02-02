.class public final LX/0hFT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z
    .locals 8

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-interface {p3}, LX/0hFY;->LIZLLL()LX/0hFX;

    move-result-object v6

    sget-object v0, LX/0hFg;->LL:LX/0hFg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hFg;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v3, "screenshot_share_fragment"

    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0hFX;->LIZJ()V

    :cond_1
    const-string v0, "SKELETON_SHARE_FRAGMENT"

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screenshot_path"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJIJIL:LX/0hFY;

    invoke-interface {p3}, LX/0hFY;->LIZLLL()LX/0hFX;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    new-instance v0, LX/0hFS;

    invoke-direct {v0, p2, p3, p0, v7}, LX/0hFS;-><init>(Ljava/lang/String;LX/0hFY;LX/0t7j;LX/00zH;)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, LX/0hFX;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_3
    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v4, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2

    :cond_4
    return v4
.end method
