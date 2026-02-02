.class public Lh56/AbS25S0200000_2;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS25S0200000_2;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/066R;

    iget-object v3, v0, LX/066R;->LL:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v2, v0, LX/066R;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/066R;->LLILL:Ljava/lang/String;

    const-string v0, "profile_playlist_manage"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//playlist/manage"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/066R;

    iget-boolean v0, v0, LX/066R;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/066R;

    iget-object v0, v0, LX/066R;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LJIIIIZZ()LX/06J4;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05tV;

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05tW;

    invoke-direct {v1, v3, v0, v4, v5}, LX/05tV;-><init>(LX/0t7j;LX/05tW;LX/06J4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0oAO;

    invoke-direct {p1, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object p0, p1, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, p0, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, p0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f12776a

    invoke-virtual {p1, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05aN;

    iget-object v1, v0, LX/05aN;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05aO;

    iget-object v0, v0, LX/05aO;->LL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const v0, 0x7f0109bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v5, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iget-object v3, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v4

    sget-object p0, LX/06I4;->TOP:LX/06I4;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/06I5;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/06I5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;LX/06I4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iget-object v9, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->WN()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->bO(Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v11

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    sget-object v12, LX/06HV;->STICKER_DETAIL_PAGE:LX/06HV;

    new-instance v13, LX/06FB;

    const-string v1, "chat"

    const-string v0, "sticker_popup_share_panel"

    invoke-direct {v13, v1, v0}, LX/06FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06HV;LX/06FB;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->WN()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "private"

    :goto_1
    const-string v2, "social_avatar"

    const-string v3, "share"

    const/16 v6, 0x41

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "group"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->WN()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->aO(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;)V

    goto :goto_0
.end method

.method public static final LIZ$6(Lh56/AbS25S0200000_2;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS25S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/04ez;

    iget v3, v0, LX/04ez;->LLILIL:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1100ce

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS25S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$6(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$5(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$4(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$3(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$2(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$1(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0200000_2;

    invoke-static {v0, p1}, Lh56/AbS25S0200000_2;->LIZ$0(Lh56/AbS25S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
