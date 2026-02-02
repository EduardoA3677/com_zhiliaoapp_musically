.class public final LX/0qkT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V
    .locals 0

    iput-object p1, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, LX/0qh6;->LJIL:Ljava/lang/String;

    iput-object v0, v4, LX/0qh6;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/0qh6;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJILJ:J

    sub-long/2addr v7, v5

    const-string v0, "livesdk_explore_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v5, "duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    const-string v0, "request_page"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    const-string v0, "enter_live_method"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qh6;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    const-string v8, "tab_type"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "entrance_type"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_explore_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v4, LX/0qh6;->LIZLLL:Ljava/lang/String;

    const-string v0, "close_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "scroll"

    iput-object v0, v4, LX/0qh6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34c6963d    # -1.2151235E7f

    if-eq v1, v0, :cond_6

    const v0, -0x18a54a22

    if-eq v1, v0, :cond_5

    const v0, 0x33ac3bec

    if-ne v1, v0, :cond_7

    const-string v0, "game_drawer_guessing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0qh4;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, v4, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "drawer_open"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_3
    iget-boolean v0, v4, LX/0qh6;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowTempDrawerEvent;

    new-instance v0, LX/0Dy6;

    invoke-direct {v0}, LX/0Dy6;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "game_drawer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "game_drawer_drops"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_8
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_9
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qkV;->LLLLLLL()V

    goto/16 :goto_0
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0qh4;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v4}, LX/0qh6;->LIZJ()I

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, v4, LX/0qh6;->LJI:J

    :cond_0
    iget-object v3, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJILJ:J

    const-string v0, "livesdk_more_anchor_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qh6;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->lO(Z)V

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qkV;->x0()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "drawer_open"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0cJz;->LIZ()V

    goto :goto_0
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;->le2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0bt1;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0qh4;->LJ(Z)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/0bt1;->G0(Z)V

    :cond_0
    :goto_1
    sget-wide v5, LX/0qh4;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qh4;->LIZ:J

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v2

    sget-wide v0, LX/0qh4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qkW;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJFF()Z

    move-result v5

    iget-object v1, v0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/0qkT;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->dO(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/0bt1;->G0(Z)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
