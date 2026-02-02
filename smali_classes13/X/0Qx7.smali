.class public final LX/0Qx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uLH;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Qx7;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0Qx7;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    :cond_1
    move-object v3, v1

    :cond_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/0vi2;

    if-eqz v0, :cond_4

    check-cast v3, LX/0vi2;

    invoke-interface {v3}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Qva;->LIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void
.end method
