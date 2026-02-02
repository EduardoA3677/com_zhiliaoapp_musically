.class public final LX/0jCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0jCc;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iput-object p3, p0, LX/0jCc;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iput-object p4, p0, LX/0jCc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0jCc;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 32

    const-string v1, "inbox_message_cell"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0jCc;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/0jCc;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLF:I

    if-ltz v0, :cond_0

    iget-object v2, v4, LX/0jCc;->LL:Ljava/util/Map;

    const-string v1, "rank"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxAnalytics()LX/0jCe;

    move-result-object v1

    iget-object v0, v4, LX/0jCc;->LL:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0jCe;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v4, LX/0jCc;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isTako()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0jCc;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v10

    const-string v11, "message_cell"

    const/4 v12, 0x0

    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEventTrackingExtra()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tako_push_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "push_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEventTrackingExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tako_chat_mob_params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0jCd;

    invoke-direct {v0}, LX/0jCd;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRecommendWordMobInfo: exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    :goto_4
    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const/4 v14, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v3

    invoke-interface/range {v9 .. v31}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_a

    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_13

    :cond_a
    :try_start_1
    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    return-void

    :cond_b
    const-string v0, "bulletin_account_status"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_5
    const-string v0, "previous_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    iget-object v1, v4, LX/0jCc;->LL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0jCc;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/0jCc;->LL:Ljava/util/Map;

    const-string v2, "click_type"

    iget-object v1, v4, LX/0jCc;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_box"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "enter_cell"

    :goto_6
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v4, LX/0jCc;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v6, :cond_11

    goto :goto_7

    :cond_e
    const-string v0, "delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "delete_click"

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/0jCc;->LLILLJJLI:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v7, 0x1

    goto :goto_5

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    iget-object v2, v4, LX/0jCc;->LL:Ljava/util/Map;

    const-string v1, "is_subscribed"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v2, v4, LX/0jCc;->LL:Ljava/util/Map;

    const-string v1, "channel_status"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0jCc;->LL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0goy;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_12
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "entrance cell report failed"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiViewModel@a25.reportInboxEntranceAction$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jCc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
