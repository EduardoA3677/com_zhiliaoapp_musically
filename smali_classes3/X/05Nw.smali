.class public final LX/05Nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12w1;

.field public final LIZIZ:Landroidx/viewpager/widget/ViewPager;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/05Ny;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0rZe;

.field public final LJFF:LX/05Nx;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/12w1;LX/05O2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Nw;->LIZ:LX/12w1;

    iput-object p2, p0, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/05Nw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    new-instance v1, LX/0rZe;

    iget-object v0, p0, LX/05Nw;->LIZ:LX/12w1;

    invoke-direct {v1, v0}, LX/0rZe;-><init>(LX/12w1;)V

    iput-object v1, p0, LX/05Nw;->LJ:LX/0rZe;

    new-instance v0, LX/05Nx;

    invoke-direct {v0, p0, p2}, LX/05Nx;-><init>(LX/05Nw;LX/05O2;)V

    iput-object v0, p0, LX/05Nw;->LJFF:LX/05Nx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Nw;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/05Nw;->LIZ:LX/12w1;

    new-instance v2, LX/05Ny;

    sget-object v3, LX/05Lf;->LJI:Ljava/lang/String;

    const-string v4, "livefilter"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/05Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v5}, LX/05Nw;->LIZIZ(LX/05Ny;LX/0URu;)LX/12w4;

    move-result-object v0

    invoke-static {v0}, LX/05Nz;->LIZ(LX/12w4;)V

    invoke-virtual {v1, v0}, LX/12w1;->addTab(LX/12w4;)V

    return-void
.end method

.method public final LIZIZ(LX/05Ny;LX/0URu;)LX/12w4;
    .locals 6

    iget-object v0, p0, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v3

    iget v1, p1, LX/05Ny;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v1}, LX/12w4;->LIZJ(I)V

    :goto_0
    iget-object v0, v3, LX/12w4;->LJFF:Landroid/view/View;

    const v2, 0x7f0b750a

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/05Ny;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/12w4;->LJFF:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/12nN;->setReduceFont(Z)V

    :cond_1
    iget-object v1, v3, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7514

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "livesdk_live_beauty_tab_reddot_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05Nw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    iget-object v0, p1, LX/05Ny;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_name"

    iget-object v0, p1, LX/05Ny;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    invoke-static {p2, v4, v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS61S0300000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v3, v0}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iput-object p1, v3, LX/12w4;->LIZ:Ljava/lang/Object;

    return-object v3

    :cond_6
    const v0, 0x7f0e254b

    invoke-virtual {v3, v0}, LX/12w4;->LIZJ(I)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05Nw;->LIZ:LX/12w1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f060e8f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f061c1c

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0, p1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05Nw;->LIZ:LX/12w1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    iget-object v0, p0, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
