.class public final LX/05Nx;
.super LX/05O0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/05Nw;


# direct methods
.method public constructor <init>(LX/05Nw;LX/05O2;)V
    .locals 0

    iput-object p1, p0, LX/05Nx;->LLILIL:LX/05Nw;

    invoke-direct {p0, p2}, LX/05O0;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final Sk(LX/12w4;)V
    .locals 1

    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05Nz;->LIZ(LX/12w4;)V

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 7

    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/05O0;->LL:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/12w4;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    const v1, 0x7f0b7514

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, p0, LX/05Nx;->LLILIL:LX/05Nw;

    iget-boolean v4, v0, LX/05Nw;->LJI:Z

    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/05Ny;

    if-eqz v0, :cond_2

    check-cast v1, LX/05Ny;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/05Ny;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "beauty"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/05dR;->LIZ:Z

    :cond_1
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :goto_2
    sget-object v1, LX/05ZG;->LJJJJJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/05ZG;->LJJJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    if-nez v4, :cond_3

    invoke-static {v5}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    const v4, 0x3f666666    # 0.9f

    if-eqz v1, :cond_4

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/05Nx;->LLILIL:LX/05Nw;

    iput-boolean v3, v0, LX/05Nw;->LJI:Z

    const-string v0, "livesdk_pm_live_beauty_tab_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/05Ny;

    if-eqz v0, :cond_7

    check-cast v1, LX/05Ny;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/05Ny;->LIZIZ:Ljava/lang/String;

    :cond_7
    const-string v0, "tab"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "have_red_dot"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto :goto_2

    :cond_9
    const-string v0, "makeup"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v3, v0, LX/05dR;->LIZIZ:Z

    :cond_a
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0URu;->PREVIEW_MAKEUP_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :goto_4
    sget-object v1, LX/05ZG;->LJJJJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/05ZG;->LJJJJLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/0URu;->LIVE_BROADCAST_MAKEUP_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto :goto_4

    :cond_c
    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method
