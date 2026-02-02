.class public LY/ACListenerS0S0330000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;LX/0P3n;Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;ZZZI)V
    .locals 1

    iput p7, p0, LY/ACListenerS0S0330000_25;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-boolean p4, v0, LY/ACListenerS0S0330000_25;->z3:Z

    iput-object p2, v0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS0S0330000_25;->l2:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ACListenerS0S0330000_25;->z4:Z

    iput-boolean p6, v0, LY/ACListenerS0S0330000_25;->z5:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p4, v0, LY/ACListenerS0S0330000_25;->z3:Z

    iput-object p2, v0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS0S0330000_25;->l2:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ACListenerS0S0330000_25;->z4:Z

    iput-boolean p6, v0, LY/ACListenerS0S0330000_25;->z5:Z

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS0S0330000_25;Landroid/view/View;)V
    .locals 12

    iget-boolean v0, p0, LY/ACListenerS0S0330000_25;->z3:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0P3n;

    iget v1, v2, LX/0P3n;->LLILIL:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    const-string v0, "webcast_super_fan_box_send_panel"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "superfan_box"

    :goto_0
    iget-object v0, p0, LY/ACListenerS0S0330000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    iget-object v1, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v5, LX/0c2b;

    const-string v6, "gift_panel_creator"

    const-string v7, ""

    const-string v8, "normal"

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v3, p0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0P3n;

    iget-boolean v2, p0, LY/ACListenerS0S0330000_25;->z4:Z

    iget-boolean v1, p0, LY/ACListenerS0S0330000_25;->z5:Z

    iget-boolean v0, v3, LX/0P3n;->LLJILJIL:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/0oz2;->LJII(LX/0P3n;ZZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v9, "treasure_box"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS0S0330000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, p0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->on(Ljava/lang/String;LX/0P3n;)V

    goto :goto_1
.end method

.method public static final onClick$1(LY/ACListenerS0S0330000_25;Landroid/view/View;)V
    .locals 12

    iget-boolean v0, p0, LY/ACListenerS0S0330000_25;->z3:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0P3n;

    iget v1, v2, LX/0P3n;->LLILIL:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    iget-object v1, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v5, LX/0c2b;

    const-string v6, "gift_panel_creator"

    const-string v7, ""

    const-string v8, "normal"

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v3, p0, LY/ACListenerS0S0330000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0P3n;

    iget-boolean v2, p0, LY/ACListenerS0S0330000_25;->z4:Z

    iget-boolean v1, p0, LY/ACListenerS0S0330000_25;->z5:Z

    iget-boolean v0, v3, LX/0P3n;->LLJILJIL:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/0oz2;->LJII(LX/0P3n;ZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS0S0330000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, p0, LY/ACListenerS0S0330000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->on(Ljava/lang/String;LX/0P3n;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS0S0330000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0330000_25;

    invoke-static {v0, p1}, LY/ACListenerS0S0330000_25;->onClick$1(LY/ACListenerS0S0330000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0330000_25;

    invoke-static {v0, p1}, LY/ACListenerS0S0330000_25;->onClick$0(LY/ACListenerS0S0330000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
