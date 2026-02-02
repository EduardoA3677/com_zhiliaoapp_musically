.class public final LX/0cjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cjf;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;)V
    .locals 5

    const-class v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/SubActionSheetDialog;

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cover"

    const-string v0, "payment_processing.png"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "descriptions"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "actions"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "callback"

    invoke-static {v2, v0, p4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "subscription_action_sheet_dialog"

    invoke-static {p0, v4, v0, v3, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v3, "sub_only_video_page"

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LX/0dNy;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0U0S;

    invoke-direct {v3, p2}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p4, v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v4

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v5

    :cond_3
    if-eqz v4, :cond_4

    const-string v4, "subscribed_not_expired"

    :goto_1
    const-string v2, "anchor_id"

    invoke-virtual {v3, v2, p4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "subscription_gift_sub_detail_page"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscribe_state"

    invoke-virtual {v3, v0, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const-string v4, "subscribed_expired_grace_period"

    goto :goto_1

    :cond_5
    const-string v4, "not_subscribed"

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    const-string p4, ""

    :cond_7
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :cond_8
    invoke-static {p5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final LJI(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-string v6, "jsbOpen"

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    sget-object v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJL:LX/0dIH;

    const-class v1, LX/0ULK;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, p2

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/0dIH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    :goto_2
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    :cond_3
    invoke-static {v0, v2}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;)V
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJL:LX/0dIH;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    move-object v2, p0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result p0

    const-string v3, "anchor_close_live_popup"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/0dIH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0U0S;

    invoke-direct {v3, p1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageSheet;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sec_user_id"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_entrance"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "anchor_id"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "upload_user_type"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageFragment;->LLIZ:LX/07XP;

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p5}, LX/07XP;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/06RJ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LJIIJJI(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/fragment/SubGiftSendSheet;

    const/4 v1, 0x0

    const-string v0, "sub_gift_send"

    invoke-static {p1, v2, v0, v1, p0}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public static final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIILIIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, p2}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "room_id"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "webapp"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const-string v0, "is_subscribe"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, LX/0dDB;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final LJIILLIIL(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LiveSubscribeEmojiInputDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v14

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v15

    const-string v16, ""

    move-wide/from16 v12, p8

    move-wide/from16 v10, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v16}, LX/0cjd;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;)V
    .locals 8

    sget-object v0, LX/0d7R;->POPUP:LX/0d7R;

    invoke-virtual {v0}, LX/0d7R;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x80

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0dCn;->LIZIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v6, p4

    const-string v15, ""

    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v11

    :goto_0
    const-wide/16 v4, 0x0

    move-wide/from16 v30, p10

    cmp-long v0, v30, v4

    if-lez v0, :cond_3

    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "subs_btn_click"

    const-string v16, "live_room"

    const-string v4, "emote_id"

    const-string v3, "subs_perf_tracker"

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v14, p3

    move-object/from16 v40, p1

    move-object/from16 v10, p0

    if-eqz v11, :cond_6

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    new-instance v11, LX/0U0S;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUser_grace_period()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v15

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec_another_user_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "room_id"

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v15}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v11, v0, v14}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    const-string v0, "package_id"

    invoke-virtual {v11, v0, v12}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "is_subscribe"

    invoke-virtual {v11, v2, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_log_pb"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0USn;

    invoke-direct {v1, v11, v10, v8, v7}, LX/0USn;-><init>(LX/0U0S;LX/0cjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v40

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_7

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "schema"

    if-eqz v6, :cond_8

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0cje;

    invoke-direct {v0, v10, v8, v7}, LX/0cje;-><init>(LX/0cjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v25, LX/0dAq;

    const/16 v18, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v16}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x71f

    move-object/from16 v38, p16

    move-wide/from16 v32, p12

    move-object/from16 v25, v25

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move/from16 v35, v28

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    invoke-direct/range {v25 .. v39}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/16 v27, 0x21c0

    move/from16 v23, p9

    move-wide/from16 v21, p7

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v24, v12

    move-object/from16 v26, v18

    move-object v13, v13

    move-object v14, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v12, v40

    invoke-static/range {v12 .. v27}, LX/0dCn;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0cje;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LX/0dAq;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final LJIILL(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0cjd;->LIZ:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/event/SubscribeViewOnShowChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
