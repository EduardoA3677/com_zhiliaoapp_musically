.class public final LX/0wm7;
.super LX/0wm4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0wlz;->DECOUPLING:LX/0wlz;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v1, v0}, LX/0wm4;-><init>(Landroid/view/View;LX/0wlz;I)V

    const v0, 0x7f0b1c21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJFF:Landroid/view/View;

    const v0, 0x7f0b1c24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJI:Landroid/view/View;

    const v0, 0x7f0b1c25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDM;

    iput-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    const v0, 0x7f0b15a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJIIIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public final LJIILIIL(LX/12vQ;)V
    .locals 4

    invoke-super {p0, p1}, LX/0wm4;->LJIILIIL(LX/12vQ;)V

    iget-object v3, p0, LX/0wm4;->LJI:Landroid/view/View;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_broadcast_demand_8"

    const-string v0, "live_center_entrance_rewards.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_5

    iget-object v1, p0, LX/0wm4;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x1

    iput v0, v2, LX/0xDM;->LLJILJIL:I

    invoke-virtual {v2, p1, v1}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xDM;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->getValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0wm4;->LJI:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/0wm4;->LJI:Landroid/view/View;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_broadcast_demand_8"

    const-string v0, "live_center_entrance_rewards.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
