.class public final LX/0U5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;
.implements LX/0U5M;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_1

    const-class v0, LX/0U5L;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0U5L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0U5L;->LJIIL(LX/0U5M;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f127433

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 3

    const-string v0, "livesdk_anchor_play_together_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U5K;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U5K;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "show"

    :goto_2
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_PLAY_TOGETHER:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "click"

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0U5K;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p1, p0, LX/0U5K;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v1, "tiktok_live_game_demand_2"

    const-string v0, "icon_play_together.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/0U5K;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_PLAY_TOGETHER:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    if-eqz p1, :cond_0

    const v0, 0x7f0b6025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_0
    if-eqz p3, :cond_2

    const-class v0, LX/0ULW;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_1

    const-class v0, LX/0U5L;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v3

    :cond_1
    check-cast v3, LX/0U5L;

    :cond_2
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0U5L;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0U5K;->onStart()V

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v3, p0}, LX/0U5L;->LJIILIIL(LX/0U5M;)V

    :cond_4
    invoke-virtual {p0, v1}, LX/0U5K;->LIZJ(Z)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0U5K;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_3

    const-class v0, LX/0U5L;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0U5L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U5L;->LJFF()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0U5K;->LIZJ(Z)V

    sget-object v1, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_PLAY_TOGETHER:LX/0URu;

    invoke-static {v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    if-eqz p1, :cond_1

    const v0, 0x7f0b6025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, LX/0U5K;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEnd()V
    .locals 2

    iget-object v1, p0, LX/0U5K;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0U5K;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method
