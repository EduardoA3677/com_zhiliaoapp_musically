.class public LX/0UWK;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0UWK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0UWK;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0UWK;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0UWK;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0UWK;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ULy;

    iget-object v1, v0, LX/0ULy;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, LX/0UWK;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ULy;

    iget-object p0, v0, LX/0ULy;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0ULy;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0ULy;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0ULy;->LJI:Ljava/lang/Long;

    invoke-static {p1, p0, v2, v1, v0}, LX/0UAz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LX/0UWK;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0UWK;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->detailUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/0UWK;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p0, v3, v2, v0}, LX/0UAz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static final onClick$2(LX/0UWK;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0UWK;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0UWK;->l2:Ljava/lang/Object;

    check-cast v5, LX/0ULz;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockDetailUrl:Ljava/lang/String;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x220

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v5, LX/0ULz;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/0ULz;Lkotlin/jvm/internal/AwS524S0100000_14;I)V

    const-string v3, "toast"

    invoke-static {v2, v6, v4, v3, v1}, LX/0UMK;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0UWK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_appeal_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appeal_type"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$0(LX/0UWK;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$1(LX/0UWK;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$2(LX/0UWK;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0UWK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->onClick$0(LX/0UWK;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->onClick$1(LX/0UWK;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->onClick$2(LX/0UWK;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0UWK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->updateDrawState$0(LX/0UWK;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->updateDrawState$1(LX/0UWK;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWK;

    invoke-static {v0, p1}, LX/0UWK;->updateDrawState$2(LX/0UWK;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
