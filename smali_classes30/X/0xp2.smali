.class public abstract LX/0xp2;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public LL:LX/0y2c;

.field public LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public LLLLZIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLZLLIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLLLZLLLI()Ljava/lang/String;
.end method

.method public abstract LLLZ()LX/0y2c;
.end method

.method public abstract LLLZL()Ljava/lang/String;
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e13ea

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, LX/0xp2;->LLLZ()LX/0y2c;

    move-result-object v0

    iput-object v0, p0, LX/0xp2;->LL:LX/0y2c;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, LX/0xp2;->LLLZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    :goto_0
    iput-object v1, p0, LX/0xp2;->LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0xp2;->LLLLZLLLI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0xp2;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0xp2;->LLLLZIL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0xp2;->LL:LX/0y2c;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p0}, LX/0xp2;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v3, :cond_1

    const-string v0, "current_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "title"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;-><init>()V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    invoke-virtual {p0}, LX/0xp2;->LLLZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    iput-object v3, p0, LX/0xp2;->LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, LX/0rdp;

    const/4 v1, 0x1

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, LX/0rdp;-><init>(Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, LX/0xp2;->LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, LX/0xp2;->LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->q1(Z)V

    :cond_0
    iget-object v0, p0, LX/0xp2;->LLILIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
