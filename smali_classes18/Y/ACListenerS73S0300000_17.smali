.class public LY/ACListenerS73S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS73S0300000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v1

    new-instance v2, LX/0b2o;

    iget-object v3, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0i9W;

    sget-object v4, LX/0b2d;->AVATAR:LX/0b2d;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b2Q;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, LX/0b2Q;->LIZJ:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0b2o;-><init>(LX/0i9W;LX/0b2d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ou2(LX/0b2f;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v1

    new-instance v2, LX/0b2o;

    iget-object v3, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0i9W;

    sget-object v4, LX/0b2d;->MORE_VIDEO_BTN:LX/0b2d;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0b2Q;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, LX/0b2Q;->LIZJ:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0b2o;-><init>(LX/0i9W;LX/0b2d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ou2(LX/0b2f;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0all;

    check-cast v0, LX/0alk;

    iget-object v0, v0, LX/0alk;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;->pq2(Landroid/view/View;Landroidx/fragment/app/FragmentManager;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0aki;

    invoke-interface {v0}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->KH1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->KH1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "member_list"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    move-object v7, v4

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZ:LX/0bgC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bgC;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0bgC;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0j6v;

    move-result-object v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHz;

    iget-object v0, v0, LX/0JHz;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "read_user_list"

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/08Lf;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHz;

    iget-object v0, v0, LX/0JHz;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;->LLILIL:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_user_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activeStatus"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_dm_seen_tab"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmn;

    iget-boolean v0, v0, LX/0rmn;->LLILZLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    new-instance v2, LX/0jQj;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->DM_SEEN_TAB:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHz;

    iget-object v0, v0, LX/0JHz;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    const-string v0, "profile"

    iput-object v0, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    sget-object v0, LX/172p;->CHAT_ROOM:LX/172p;

    invoke-virtual {v0}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0atx;->LIZIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_6
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0aki;

    invoke-interface {v0}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->KH1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0akj;

    invoke-interface {v0}, LX/0akj;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;->KQ0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS73S0300000_17;Landroid/view/View;)V
    .locals 17

    const-wide/16 v0, 0x5dc

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bfS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, v4, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bfS;

    iget-object v0, v4, LY/ACListenerS73S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v5, v4, LY/ACListenerS73S0300000_17;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x63c

    invoke-direct {v1, v5, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v5, v4, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v6

    check-cast v6, LX/0l23;

    if-eqz v6, :cond_1

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v8, v6, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v6, LX/0l23;->LL:Ljava/lang/String;

    iget-object v10, v6, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v12, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->rank:Ljava/lang/String;

    iget-wide v14, v6, LX/0l23;->LLJ:J

    const-string v16, "exit"

    const/16 p1, 0x100

    move-object/from16 p0, v4

    invoke-static/range {v7 .. v18}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    invoke-virtual {v2}, LX/0l7G;->LIZIZ()V

    new-instance v3, Lkotlin/jvm/internal/AwS136S0400000_17;

    const/4 v8, 0x4

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS136S0400000_17;-><init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lkotlin/jvm/internal/AwS493S0100000_17;I)V

    const-wide/16 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0l6G;->LIZJ(IJLkotlin/jvm/functions/Function0;)V

    :catch_0
    return-void

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, v4, LY/ACListenerS73S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bfS;

    const/16 v0, 0x63d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bfS;I)V

    :try_start_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS73S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$8(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$7(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$6(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$5(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$4(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$3(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$2(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$1(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS73S0300000_17;

    invoke-static {v0, p1}, LY/ACListenerS73S0300000_17;->onClick$0(LY/ACListenerS73S0300000_17;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
