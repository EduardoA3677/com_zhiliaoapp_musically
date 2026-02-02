.class public final LX/0Qq5;
.super LX/0y2V;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0t7j;

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:Landroid/view/ViewGroup;

.field public final LJIIL:LX/0KGS;

.field public final LJIILIIL:LX/0Q1j;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;LX/0KGS;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0y2V;-><init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0Qq5;->LJIIIZ:LX/0t7j;

    iput-object p2, p0, LX/0Qq5;->LJIIJ:Landroid/view/View;

    iput-object p3, p0, LX/0Qq5;->LJIIJJI:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    new-instance v1, LX/0Q1j;

    const-string v0, "MainImmersiveBarManager"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Qq5;->LJIILIIL:LX/0Q1j;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0Qq5;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    goto :goto_1
.end method

.method public final LIZJ()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zj1(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "MainImmersiveTopBottomManager"

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v4, v1

    invoke-static {v5, v4}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, LX/0Qq5;->LJIILIIL:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "toggleTopVisibility show: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tabName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "HOME"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Qq5;->LJIIIZ:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QYQ;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->aQ0(JZ)V

    :cond_1
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v1, p0, LX/0Qq5;->LJIILIIL:LX/0Q1j;

    const-string v0, "reset friends tab TopBarVisibility"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->f41(JZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "FRIENDS_TAB"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AXG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p4}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->f41(JZ)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->E22(F)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0Qq5;->LJIIL:LX/0KGS;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_1
.end method
