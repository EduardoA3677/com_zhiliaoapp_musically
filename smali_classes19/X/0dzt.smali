.class public final LX/0dzt;
.super LX/0dzX;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0dzg;


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    iput-object p1, p0, LX/0dzt;->LIZLLL:LX/0dzg;

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v2, v0, LX/0dzi;->LIZ:LX/0e09;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;->isEnable()Z

    move-result v0

    const v3, 0x7f12689c

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0dzu;->LIZ:LX/05ta;

    sget-object v0, LX/0e1K;->H1:LX/0U9d;

    invoke-static {v0}, LX/0dzu;->LIZ(LX/0U9d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dzt;->LIZLLL:LX/0dzg;

    invoke-static {v0, v3}, LX/0dzu;->LIZJ(LX/0dzg;I)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v2, LX/0e09;->LJ:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dzt;->LIZLLL:LX/0dzg;

    iget-object v0, v0, LX/0dzg;->LIZ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/DismissFansClubGuideDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v0, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v0, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->GIFT_PANEL_LANDSCAPE:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->GIFT_PANEL_GROUP_GIFT:LX/0e2F;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0dzu;->LIZ:LX/05ta;

    sget-object v0, LX/0e1K;->H1:LX/0U9d;

    invoke-static {v0}, LX/0dzu;->LIZ(LX/0U9d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dzt;->LIZLLL:LX/0dzg;

    invoke-static {v0, v3}, LX/0dzu;->LIZJ(LX/0dzg;I)V

    goto :goto_0
.end method
