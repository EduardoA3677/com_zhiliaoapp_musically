.class public final LX/0UDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iput-object p2, p0, LX/0UDe;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 4

    iget-object v1, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLJJLI:LX/12w1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "full"

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0UDe;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7dbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1249b8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string v0, "livesdk_live_overlay_settings_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "in_app"

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlay_permission"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0UDe;->LL:Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    if-eqz p1, :cond_2

    iget v0, p1, LX/12w4;->LJ:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLL:Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const v0, 0x7f1249bd

    goto/16 :goto_2

    :cond_5
    const-string v0, "small"

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
