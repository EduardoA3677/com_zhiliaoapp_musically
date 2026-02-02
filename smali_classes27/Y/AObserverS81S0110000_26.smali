.class public LY/AObserverS81S0110000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;I)V
    .locals 2

    iput p2, p0, LY/AObserverS81S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AObserverS81S0110000_26;->z1:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;I)V
    .locals 2

    iput p2, p0, LY/AObserverS81S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AObserverS81S0110000_26;->z1:Z

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS81S0110000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0qfh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0qfh;->LIZ()Z

    move-result v4

    iget-object v2, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLL:LX/0Cze;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/12on;->LLJZIJLIL:Z

    :goto_0
    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->LJII()V

    :cond_0
    iget-boolean v0, p0, LY/AObserverS81S0110000_26;->z1:Z

    if-nez v0, :cond_1

    const-string v0, "livesdk_explore_refresh"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v4}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    iput-boolean v3, p0, LY/AObserverS81S0110000_26;->z1:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LX/12on;->setRefreshing(Z)V

    :cond_4
    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->LJIL()V

    iget-object v2, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZLLLIL:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->WN()V

    :cond_5
    iget-object v1, p1, LX/0qfh;->LIZ:LX/0qiQ;

    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_2

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126d3d

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS81S0110000_26;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0qfh;

    invoke-virtual {p1}, LX/0qfh;->LIZ()Z

    move-result v4

    iget-object v2, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LL:LX/0Cze;

    iget-boolean v0, v1, LX/12on;->LLJZIJLIL:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZLL:LX/0qk7;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qk7;->LJII()V

    :cond_0
    iget-boolean v0, p0, LY/AObserverS81S0110000_26;->z1:Z

    if-nez v0, :cond_1

    const-string v0, "livesdk_explore_refresh"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v4}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJI:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    iput-boolean v3, p0, LY/AObserverS81S0110000_26;->z1:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v3}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZLL:LX/0qk7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qk7;->LJIL()V

    :cond_4
    iget-object v2, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJIJIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJIJIL:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJILJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->ON()V

    :cond_5
    iget-object v1, p1, LX/0qfh;->LIZ:LX/0qiQ;

    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_2

    iget-object v0, p0, LY/AObserverS81S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126d3d

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS81S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS81S0110000_26;

    invoke-static {v0, p1}, LY/AObserverS81S0110000_26;->onChanged$1(LY/AObserverS81S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS81S0110000_26;

    invoke-static {v0, p1}, LY/AObserverS81S0110000_26;->onChanged$0(LY/AObserverS81S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
