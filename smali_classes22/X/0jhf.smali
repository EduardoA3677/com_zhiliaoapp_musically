.class public LX/0jhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_sub_space_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sput-boolean p2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->L6()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->L6()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;II)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "follow_new_video_push_select"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jY6;

    iget v1, v2, LX/0jY6;->LLILLL:I

    sget-object v0, LX/0gUD;->DEFAULT:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v0

    iput v0, v2, LX/0jY6;->LLILLL:I

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jY6;

    invoke-virtual {v0, v1}, LX/0jY6;->LIZ(I)V

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jY6;

    iget-object v0, v0, LX/0jY6;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$3(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jY6;

    iget v1, v2, LX/0jY6;->LLILLL:I

    sget-object v0, LX/0gUD;->LATEST:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v0

    iput v0, v2, LX/0jY6;->LLILLL:I

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jY6;

    invoke-virtual {v0, v1}, LX/0jY6;->LIZ(I)V

    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jY6;

    iget-object v0, v0, LX/0jY6;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$4(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    iget-object v0, v1, LX/0ix2;->LJI:LX/08NW;

    iput-object v0, v1, LX/0ix2;->LJFF:LX/08NW;

    sget-object v1, LX/0iry;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "click_option_personal"

    :goto_0
    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ix2;

    invoke-virtual {v0, v1}, LX/0ix2;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ix2;

    invoke-virtual {v0}, LX/0ix2;->LJFF()V

    return-void

    :cond_1
    const-string v1, "click_option_creator_pro"

    goto :goto_0

    :cond_2
    const-string v1, "click_option_creator"

    goto :goto_0
.end method

.method public static final onCheckedChanged$5(LX/0jhf;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    iput-object v0, v1, LX/0ix2;->LJFF:LX/08NW;

    const-string v0, "click_option_business"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0jhf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ix2;

    invoke-virtual {v0}, LX/0ix2;->LJFF()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0jhf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$0(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$1(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$2(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$3(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$4(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhf;

    invoke-static {v0, p1, p2}, LX/0jhf;->onCheckedChanged$5(LX/0jhf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
