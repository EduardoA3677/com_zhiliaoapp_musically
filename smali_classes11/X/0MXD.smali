.class public final LX/0MXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MXF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;->dl1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;->Cn1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MMf;->LJJJJLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLF()V
    .locals 4

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IQuickDMAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IQuickDMAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IQuickDMAbility;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IQuickDMAbility;->ok2()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;->M10()V

    return-void

    :cond_2
    invoke-static {}, LX/0ARg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/ability/StoryViewerEntranceBridgeAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "slide_up"

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/ability/StoryViewerEntranceBridgeAbility;->NI(Landroid/content/Context;Ljava/lang/String;LX/0MU6;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0MXD;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2GestureComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;->M10()V

    return-void
.end method
