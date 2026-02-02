.class public final LX/0dyp;
.super LX/0dyr;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0dyr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dyp;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/0dyp;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0dz6;->TAB:LX/0dz6;

    iput-object v0, p0, LX/0dyp;->LJ:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 6

    iget-object v1, p1, LX/0dyv;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, p0, LX/0dyp;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "anchor"

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dyY;->setData(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS118S1200000_18;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lkotlin/jvm/internal/AwS118S1200000_18;-><init>(LX/0dyp;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACListenerS81S1100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0}, LY/ACListenerS81S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/0oeh;->LLLLJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0dyv;->LIZJ:LX/0e6W;

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_subscribe_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0dyp;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_entrance"

    const-string v0, "gift_bar"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dyp;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_2
    const-string v3, "user"

    goto :goto_0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    iget-object v0, p1, LX/0dyv;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyp;->LJ:LX/0dz6;

    return-object v0
.end method
