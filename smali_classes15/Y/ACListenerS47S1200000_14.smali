.class public LY/ACListenerS47S1200000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS47S1200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS47S1200000_14;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS47S1200000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS47S1200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    if-ne v0, v1, :cond_1

    :goto_0
    const-string v0, "livesdk_switch_game_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->s0:Ljava/lang/String;

    aput-object v0, v1, v3

    if-nez v2, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f124d3e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS47S1200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_anchor_donation_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "powered_by"

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "variable_height"

    const-string v2, "60%"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enable_simplified_live_donation"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->r52(Landroid/content/Context;ILjava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS47S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS47S1200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S1200000_14;

    invoke-static {v0, p1}, LY/ACListenerS47S1200000_14;->onClick$1(LY/ACListenerS47S1200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S1200000_14;

    invoke-static {v0, p1}, LY/ACListenerS47S1200000_14;->onClick$0(LY/ACListenerS47S1200000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
