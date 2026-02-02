.class public final LX/0dC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dFr;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0dC3;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh(LX/0dEp;)V
    .locals 0

    return-void
.end method

.method public final LK(LX/0dEq;Z)V
    .locals 28

    if-nez p2, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dC3;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v14, LX/0ddj;->PRIVILEGE_PAGE:LX/0ddj;

    new-instance v17, LX/0dC7;

    invoke-direct/range {v17 .. v17}, LX/0dC7;-><init>()V

    new-instance v4, LX/0dkh;

    const/4 v6, 0x0

    const-string v8, "prefetch_sub"

    const-wide/16 v9, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const v20, 0xf930

    const/16 v21, 0x0

    move v7, v6

    move-wide v11, v9

    move v13, v6

    move-object/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v20}, LX/0dkh;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl6;Ljava/util/Map;ZI)V

    new-instance v3, Lwebcast/api/sub/TemplateListData;

    invoke-direct {v3}, Lwebcast/api/sub/TemplateListData;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

    iput-object v0, v3, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    new-instance v2, LX/0dnv;

    new-instance v1, LX/0dfb;

    const/16 v27, 0x7f

    move-object/from16 v20, v1

    move/from16 v23, v22

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-direct/range {v20 .. v27}, LX/0dfb;-><init>(Lwebcast/api/sub/TemplateListData;ZILwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;Ljava/util/List;I)V

    new-instance v0, LX/0dlJ;

    invoke-direct {v0}, LX/0dlJ;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0dnv;-><init>(LX/0dfb;LX/0dlJ;)V

    invoke-virtual {v2, v3, v4}, LX/0dnv;->LIZ(Lwebcast/api/sub/TemplateListData;LX/0dkh;)V

    :cond_2
    return-void
.end method

.method public final Y1(LX/02tq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v8, p0, LX/0dC3;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILZ:LX/0d05;

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    if-ne v0, v10, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v2, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_subscribe_entry_info"

    invoke-interface {v3, v2, v1, v0, v7}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/n;

    const-string v5, "/webcast/sub/privilege/get_sub_privilege_detail/"

    invoke-static {v5}, LX/0dGi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v2, ""

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJ()LX/03Lj;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/03Lo;

    new-instance v9, LX/03M2;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v9, v0, v1}, LX/03M2;-><init>(J)V

    invoke-direct {v3, v9}, LX/03Lo;-><init>(LX/03M3;)V

    const/4 v0, 0x5

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sec_anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "benefit_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_new_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_sub_only_tier"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v5, v0}, LX/03Lj;->LJIILJJIL(LX/03Lo;Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/n;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    :cond_3
    const-string v0, "sub_scenario"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0dsH;

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLIZ:LX/0dKK;

    invoke-virtual {v0}, LX/0dKK;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0dsH;->triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    const-string v0, "sub_note_info"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "show_note_detail"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v4

    :goto_2
    const-string v0, "community_detail"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "community_content_list"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscribeCommunitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscribeCommunitySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscribeCommunitySetting;->getValue()Z

    move-result v0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNs;

    if-nez v4, :cond_6

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    move-object v11, v7

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
