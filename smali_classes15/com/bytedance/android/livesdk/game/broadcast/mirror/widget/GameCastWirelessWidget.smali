.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWirelessWidget;
.super Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "screen_cast_type_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0TsJ;->LJJIJ(Ljava/lang/String;ZZ)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LIZIZ()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final N0(Z)V
    .locals 5

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U0R;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->enable()Z

    move-result v0

    const-string v3, "extra"

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILIL:Landroid/os/Bundle;

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LL:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LL:I

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "screen_cast_type_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/0TsJ;->LJJIJ(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILIL:Landroid/os/Bundle;

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final P0()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0U00;->LJIIIZ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0U00;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-string v1, "other_casting"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0TsJ;->LJJIIJZLJL(JLjava/lang/String;Z)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12481a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LLILL:LX/0D0r;

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_game_cast_wireless_ic.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->onLoad([Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
