.class public final Lcom/ss/android/ugc/aweme/DetailFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/DetailFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZJ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ(ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ:Ljava/lang/String;

    const v0, 0x21a9e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ(ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->Lx1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0t7j;)LX/12LU;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/190hIvdxeng=="

    const-string v4, "Context_startActivity_1"

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "id"

    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "refer"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_from"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_enterprise_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "page_type"

    const/16 v0, 0x1b58

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enter_method"

    const/4 v5, 0x0

    invoke-virtual {p7, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "userid"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_from_chat_room_playing"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_from_chat_room_real_aid"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_auto_message"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {p7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chatroom_session_uuid"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel_id"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "key_from_quoted_video"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "message_id"

    if-eqz v0, :cond_2

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p7, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_0
    const-string v1, "process_id"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "search_id"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "cid"

    invoke-virtual {p7, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "realItemId"

    invoke-virtual {p7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    const-string v1, "chat_type"

    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "chat_type_str"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_type"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source_btm_token"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_chat_param"

    invoke-virtual {p7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, ""

    const-string v1, "sub_process_id"

    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v0, 0x0

    const-string v6, "action_item_id"

    invoke-virtual {p7, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "previous_page"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_reply_panel"

    const/4 v0, 0x1

    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_chat_from_user_id"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_chat_from_user_nickname"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_im_aweme_open_from"

    invoke-virtual {p7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p7, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v2, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v2, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move-object v4, v3

    move v5, v0

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZJ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/view/View;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b3c5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b8ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_icon_in_feed"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "search_bar_in_feed"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(Landroidx/fragment/app/Fragment;)LX/0KGS;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ(ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0t7j;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0JLa;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v0, p1

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZJ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, LX/12LV;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "feed_param"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {p1}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 2

    sget-object v0, LX/09e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJI(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0b2b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 2

    sget-boolean v0, LX/0Qu0;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qu0;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    return-object v0
.end method
