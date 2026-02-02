.class public LY/AObserverS169S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS169S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UED;

    iget-object v0, v4, LX/0UED;->LLILLIZIL:LX/0UNK;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0UED;->LLILL:Landroid/content/Context;

    new-instance v6, LX/0UEJ;

    invoke-direct {v6, v0}, LX/0UEJ;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/0UEJ;->LIZ:LX/0UEG;

    const v0, 0x7f0e248d

    iput v0, v1, LX/0UEG;->LIZJ:I

    iget-object v1, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    const v0, 0x7f1250ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/0UEG;->LIZ:Landroid/content/Context;

    const v0, 0x7f1250b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f126bc4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0UEb;->LL:LX/0UEb;

    iget-object v0, v6, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v2, v0, LX/0UEG;->LJFF:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0UEG;->LJII:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f080008

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v5

    const v0, 0x7f080003

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0, v5, v3}, LX/0CV8;->LIZ(FFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v1, v6, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v0, v1, LX/0UEG;->LJI:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UEG;->LJIIIZ:Z

    iput-boolean v0, v1, LX/0UEG;->LJIIIIZZ:Z

    new-instance v3, LX/0UNK;

    iget-object v1, v6, LX/0UEJ;->LIZ:LX/0UEG;

    iget-object v0, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, LX/0UNK;-><init>(Landroid/content/Context;LX/0UEG;)V

    iget-object v2, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UED;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0UWa;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v3, v4, LX/0UED;->LLILLIZIL:LX/0UNK;

    :cond_0
    iget-object v2, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UED;

    iget-object v1, v2, LX/0UED;->LLILLIZIL:LX/0UNK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0X3I;->E0(LX/0UNK;)V

    iget-object v0, v2, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->NN()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLL:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2dae    # 1.8499987E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLL:Landroid/widget/ScrollView;

    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->NN()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZ:Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2db3    # 1.8499998E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZ:Landroid/widget/ScrollView;

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZIL:LX/12pz;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b6242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    move-object v0, v4

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZIL:LX/12pz;

    move-object v3, v4

    :cond_6
    check-cast v3, LX/12pz;

    new-instance v2, LY/ACListenerS103S0100000_14;

    iget-object v1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    const/16 v0, 0x120

    invoke-direct {v2, v1, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v4

    sget-object v3, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "livesdk_gift_limit_setting_panel_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_anchor"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_panel_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "basic"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel_type"

    const-string v0, "notification"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UDK;

    iget-object v1, p1, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0UDK;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p1, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    const-string v0, "livesdk_push_stream_fail_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewer_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "popup"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "several_attempt_fail"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v0, "error_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UDK;

    iget-object v1, p1, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0UDK;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p1, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    const-string v0, "livesdk_push_stream_fail_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewer_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "popup"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "first_fail"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_type"

    const-string v0, "stream_error"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$14(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0URm;

    iget-object p0, p1, LX/0URm;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p1, LX/0URm;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LN()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f124524

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object p0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UGa;

    iget-object p0, p1, LX/0UGa;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0UGa;->LLILZ:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_live_unexcepted_interruption_golive_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p1}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UGa;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-virtual {p1}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UGa;

    iget-object p0, p1, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0UGa;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {p1}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0U3q;->u6(F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEE;

    iget-object p0, p1, LX/0UEE;->LLILLIZIL:LX/0UNK;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->E0(LX/0UNK;)V

    invoke-virtual {p1}, LX/0UEE;->LIZ()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UVO;

    iget-object v0, p1, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U3q;->YK()V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityUIBugFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v2, :cond_1

    const v0, 0x7f06005b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-boolean v0, p1, LX/0UVO;->LLJJI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0UVO;->LLJJI:Z

    iget-object v0, p1, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0U3q;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x297

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UVO;I)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BottomTabGroupVisiblityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x298

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UVO;I)V

    invoke-virtual {p0, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    iget-object v3, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UVO;

    iget-object v0, v3, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0U3q;->No()V

    :cond_7
    iget-object v0, v3, LX/0UVO;->LLJILJIL:LX/0U3q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0U3q;->pq()LX/0TZX;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "bpea-1171"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0TZX;->closeCamera(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityUIBugFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LY/AObserverS169S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEB;

    iget-object p0, p1, LX/0UEB;->LLILZ:LX/0UNK;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->E0(LX/0UNK;)V

    iget-object v0, p1, LX/0UEB;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS169S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$16(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$15(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$14(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$13(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$12(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$11(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$10(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$9(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$8(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$7(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$6(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$5(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$4(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$3(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$2(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$1(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS169S0100000_14;

    invoke-static {v0, p1}, LY/AObserverS169S0100000_14;->onChanged$0(LY/AObserverS169S0100000_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
