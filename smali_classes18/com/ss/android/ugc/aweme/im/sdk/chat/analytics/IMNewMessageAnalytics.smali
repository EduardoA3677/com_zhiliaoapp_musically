.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    const-string v4, "photo_swap_pong"

    const-string v3, "fortune_cookie"

    const-string v2, "share_video_system"

    const-string v1, "share_image_system"

    const-string v0, "photo_swap_ping"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZJ:Ljava/util/Set;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/0i5x;LX/03Nm;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0b7a;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p3, p2, v1}, LX/0b7a;-><init>(LX/0i9W;LX/03Nm;LX/0i5x;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    const-string v0, "enter_from"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notification_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIL()Z

    move-result v0

    if-ne v0, v1, :cond_18

    const-string v1, "1"

    :goto_0
    const-string v0, "is_default_landing_inbox"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "enter_method"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "enter_chat_time"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_message_unread"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "unread_message_cnt"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "push_label"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_recommended_chat"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "online_order"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inbox_search_position"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "inbox_search_cell_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "inbox_search_tab_name"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "process_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "extra_info"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "panel_source"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "position"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "social_info_site_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "is_from_new_follow"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "is_from_external_url"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "tab_name"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "chat_label"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "inbox_mode"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_group_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0}, LX/07vU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v2, LX/11fI;->LIZ:LX/11fI;

    if-eqz p1, :cond_16

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_19

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_1

    :cond_18
    const-string v1, "0"

    goto/16 :goto_0

    :cond_19
    invoke-static {p1}, LX/11fI;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "active_status"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, LX/11fI;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_active"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0i9W;LX/0bUO;LX/0i5x;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0bUO;",
            "LX/0i5x;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v5, LX/0bUI;

    move-object/from16 v26, p0

    if-eqz v0, :cond_8c

    move-object v7, v5

    check-cast v7, LX/0bUI;

    iget v4, v7, LX/0bUI;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_8c

    sub-int/2addr v4, v1

    iput v4, v7, LX/0bUI;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/0bUI;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v16

    iget v4, v7, LX/0bUI;->LLILZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const-string v6, "enter_method"

    const-string v5, "1"

    const-string v17, "0"

    const-string v18, "-1"

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_76

    if-ne v4, v1, :cond_8d

    iget-object v4, v7, LX/0bUI;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "has_local_cache"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-lez v0, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_message_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_message_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v9

    const-string v1, "aimoji"

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x2e3386d3

    if-eq v10, v0, :cond_49

    const v0, 0x50f30987

    if-eq v10, v0, :cond_48

    const v0, 0x5aa1b5f3

    if-ne v10, v0, :cond_4a

    const-string v0, "share_image_system"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v10, "private_image"

    :goto_1
    invoke-static {v2}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    const-string v23, "share_story"

    if-eqz v0, :cond_46

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v9

    const/16 v0, 0x711

    if-ne v9, v0, :cond_3d

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_video_story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v1, v23

    :cond_3
    :goto_2
    const-string v0, "message_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "resource_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v25, ""

    if-eqz v1, :cond_5

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v25

    :cond_6
    const-string v0, "message_src"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    :cond_7
    const-string v0, "message_scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v24

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v10

    const-string v12, "prev_msg_id"

    const-string v14, "root_msg_id"

    const-string v11, "root_relation_tag"

    const-string v9, "prev_conv_id"

    const-string v15, "root_conv_id"

    const-string v1, "is_forwarded"

    if-eqz v24, :cond_32

    invoke-interface/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v15, "root_id"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_30

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    const-string v0, "prev_id"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    const-string v11, "content_type"

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v1, "message_type_v2"

    iget-object v0, v9, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "shoot_way"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "creation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v9, "enter_from"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "panel_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prop_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prop_resource_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prop_panel_model_request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "send_platform"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_template"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x2c7

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_19

    const-string v0, "if_suggested_question"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_8
    const-string v12, "message_from"

    const-string v11, "is_light_interaction"

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2}, LX/0bXd;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x716

    if-ne v1, v0, :cond_1b

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cookie"

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    :goto_a
    if-eqz v0, :cond_2a

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1d

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "key_local_ext_last_read_time_millis"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v13

    :goto_e
    cmp-long v0, v13, v19

    if-gtz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_1c
    sub-long/2addr v13, v11

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    invoke-interface {v3}, LX/0bUO;->LJII()V

    const-wide/32 v11, 0xa8c0

    cmp-long v0, v13, v11

    if-gtz v0, :cond_26

    const/4 v0, 0x1

    :cond_1d
    :goto_f
    if-eqz v0, :cond_25

    move-object v1, v5

    :goto_10
    const-string v0, "is_reply"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/0b3L;->LJJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v1, v5

    :goto_11
    const-string v0, "is_quick_reply"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_resend"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v1, v5

    :goto_12
    const-string v0, "is_resend"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    :goto_13
    if-nez v0, :cond_21

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    :goto_15
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v1, v17

    :goto_16
    const-string v0, "if_contain_quote"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_compliance_low_risk_settings"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v11, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v11}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v11

    check-cast v11, LX/0bYy;

    invoke-virtual {v11, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v1, "quote_message_id"

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    move-object v1, v5

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    move-object/from16 v1, v17

    goto/16 :goto_12

    :cond_24
    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_25
    move-object/from16 v1, v17

    goto/16 :goto_10

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_27
    const-wide/16 v13, 0x0

    goto/16 :goto_e

    :cond_28
    const-wide/16 v11, -0x1

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_30
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_32
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRootConvId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRootId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_39

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_19
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getPrevId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getPrevConvId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRootRelationTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_38

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getSendMethod()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const-string v0, "send_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_38
    move-object/from16 v1, v25

    goto :goto_1a

    :cond_39
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRootId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3a
    const/4 v0, 0x1

    goto :goto_18

    :cond_3b
    const/4 v0, 0x0

    goto :goto_17

    :cond_3c
    const-string v1, "share_video"

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v9

    const/16 v0, 0x715

    if-ne v9, v0, :cond_41

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-eqz v0, :cond_3f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    if-eqz v9, :cond_3f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1b
    const-string v1, "voice_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "voice_message_send_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const-string v1, "voice_message"

    goto/16 :goto_2

    :cond_40
    const/4 v0, 0x0

    goto :goto_1b

    :cond_41
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v9

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_42

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_44

    const-class v9, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    if-eqz v0, :cond_43

    invoke-interface {v0, v2}, LX/0bXd;->LJJLJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_42
    const/4 v0, 0x0

    goto :goto_1c

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_44
    const-string v1, "reply_repost_sticker"

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "sticker"

    goto/16 :goto_2

    :cond_45
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Integer;

    const/16 v0, 0x711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/16 v0, 0x70d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "link_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_is_eoy"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string v1, "eoy_hub"

    goto/16 :goto_2

    :cond_47
    move-object v1, v10

    goto/16 :goto_2

    :cond_48
    const-string v0, "aimoji_sticker"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v10, v1

    goto/16 :goto_1

    :cond_49
    const-string v0, "share_video_system"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v10, "private_video"

    goto/16 :goto_1

    :cond_4a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_4b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4c
    :goto_1d
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reference_video"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reference_video_is_story"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v11, 0x0

    goto :goto_1e

    :catchall_1
    move-exception v1

    :goto_1e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-static {v2}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    move-object/from16 v1, v25

    :cond_4d
    const-string v0, "story_views_list_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "views_list_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "story_type"

    if-nez v0, :cond_6b

    if-nez v11, :cond_6b

    if-eqz v24, :cond_6a

    invoke-interface/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_21
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v11, v0, :cond_6b

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_4f
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    move-object/from16 v0, v25

    :cond_50
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    move-object/from16 v0, v25

    :cond_51
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "author_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    move-object/from16 v0, v25

    :cond_52
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "follow_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    move-object/from16 v0, v25

    :cond_53
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "follow_status_relation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    move-object/from16 v0, v25

    :cond_54
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const-string v1, "sticker_id"

    invoke-static {v2}, LX/08G9;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a:sticker_creator_user_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIJJI(LX/0i9W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_creator_user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sticker_animated"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0b3L;->LJJIII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object v1, v5

    :goto_23
    const-string v0, "is_studio_generated"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0b3L;->LJIILLIIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/0b3L;->LJJIII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object v1, v5

    :goto_24
    const-string v0, "is_studio_animated"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:media_creation_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :cond_56
    const-string v0, "media_task_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0b3L;->LJJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v2}, LX/0i9W;->getCreationUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_65

    move-object v1, v5

    :goto_26
    const-string v0, "if_shoot"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_58

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-static {v1, v0}, LX/0b49;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;)LX/0yYT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_58
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "html_link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v5

    :goto_27
    const-string v0, "has_tiktok_link"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_63

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->QUOTED_PREVIEW:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v10, :cond_63

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_63

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_62

    move-object v1, v5

    :goto_29
    const-string v0, "has_tiktok_link_video_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    move-object/from16 v0, v17

    :cond_59
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "send_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_create_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "landing_msg_type"

    invoke-static {v2}, LX/0b3L;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_shoot_upload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:system_share"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v0, "system_share"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move-object/from16 v10, p3

    if-eqz v10, :cond_6f

    invoke-static {v2}, LX/0b3m;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_destination"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0i5x;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b3m;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_message_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0i5x;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_retry_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0b3m;->LJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "success"

    :goto_2a
    const-string v0, "send_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZIZ(LX/0i5x;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ:LX/0iO7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO7;->LIZ()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZJ()V

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ws_connected"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "log_id"

    iget-object v0, v10, LX/0i5x;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "send_sdk_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-boolean v0, v10, LX/0i5x;->LJJ:Z

    if-eqz v0, :cond_5f

    const-string v1, "ws"

    :goto_2c
    const-string v0, "last_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0i5x;->LJJIIJZLJL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_status_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0i5x;->LJJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_status_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/0i5x;->LJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_message_status_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0i5x;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    :goto_2d
    const-string v1, "check_msg_status_code"

    if-nez v0, :cond_6d

    goto :goto_2e

    :cond_5e
    const/4 v0, 0x1

    goto :goto_2d

    :cond_5f
    const-string v1, "http"

    goto :goto_2c

    :cond_60
    const/4 v0, 0x0

    goto :goto_2b

    :cond_61
    const-string v1, "failure"

    goto/16 :goto_2a

    :cond_62
    move-object/from16 v1, v17

    goto/16 :goto_29

    :cond_63
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_64
    move-object/from16 v1, v17

    goto/16 :goto_27

    :cond_65
    move-object/from16 v1, v17

    goto/16 :goto_26

    :cond_66
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_67
    move-object/from16 v1, v17

    goto/16 :goto_24

    :cond_68
    move-object/from16 v1, v17

    goto/16 :goto_23

    :cond_69
    const-string v0, "post"

    goto/16 :goto_22

    :cond_6a
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_6b
    const-string v0, "story"

    goto/16 :goto_22

    :cond_6c
    const/4 v1, 0x0

    goto/16 :goto_20

    :goto_2e
    :try_start_2
    iget-object v11, v10, LX/0i5x;->LJJII:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-static {v0, v11}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_6d
    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :goto_2f
    invoke-virtual {v10}, LX/0i5x;->LIZ()LX/0i5y;

    move-result-object v0

    iget v0, v0, LX/0i5y;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getMediaMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_30
    if-eqz v0, :cond_74

    move-object v1, v5

    :goto_31
    const-string v0, "is_media_masked"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v10, "friends_tab_version"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "v3.0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_detail_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    const-string v0, "homepage_friends"

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_collapse_reposts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v7, LX/0bUI;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0bUI;->LLILIL:LX/0bUO;

    iput-object v4, v7, LX/0bUI;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0bUI;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, LX/0bUI;->LLILZ:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_77

    return-object v16

    :cond_74
    move-object/from16 v1, v17

    goto :goto_31

    :cond_75
    const/4 v0, 0x0

    goto :goto_30

    :cond_76
    iget-object v8, v7, LX/0bUI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v4, v7, LX/0bUI;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v7, LX/0bUI;->LLILIL:LX/0bUO;

    iget-object v2, v7, LX/0bUI;->LL:Ljava/lang/Object;

    check-cast v2, LX/0i9W;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_77
    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v4, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_78
    iput-object v4, v7, LX/0bUI;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0bUI;->LLILIL:LX/0bUO;

    iput-object v0, v7, LX/0bUI;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0bUI;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, LX/0bUI;->LLILZ:I

    const-string v1, "is_shoot"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    move-object/from16 v0, v17

    :cond_79
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0bUO;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, LX/0bUO;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v8, "rec_map"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "relation_tag"

    const-string v12, "rec_type"

    if-eqz v7, :cond_7d

    :try_start_3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_7a
    const/4 v10, 0x0

    :goto_33
    if-eqz v10, :cond_7b

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_7b

    goto :goto_34

    :cond_7b
    const/4 v7, 0x0

    goto :goto_35

    :goto_34
    const/4 v7, 0x1

    :goto_35
    if-eqz v7, :cond_7d

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7d
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    sget-object v7, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    const/4 v8, 0x0

    const-string v7, "im_local_db"

    invoke-virtual {v10, v11, v8, v7}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    const/4 v7, 0x0

    invoke-interface {v3, v11, v7}, LX/0bUO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_8a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8a

    :goto_36
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    const-string v9, "rec_reason"

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIILL(JLX/0i9W;LX/0bUO;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    const-string v8, "recommend_panel"

    const-string v3, "head_icon"

    const-string v1, "quick_reply_pannel"

    const-string v0, "quick_reply_auto"

    filled-new-array {v1, v0, v8, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "from_group_id"

    if-eqz v0, :cond_89

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_80

    if-eqz v9, :cond_88

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v0

    :cond_80
    :goto_38
    if-eqz v0, :cond_86

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    :goto_39
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "use_story_gid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    invoke-static {v2}, LX/0b3L;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    move-object v1, v7

    :cond_83
    if-eqz v1, :cond_85

    const-string v0, "comment_proactive_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "comment_auto_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    move-object/from16 v5, v17

    :cond_84
    const-string v0, "is_business_outreach"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_0

    return-object v16

    :cond_86
    const-string v0, "forward"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v3, LX/0bWu;

    if-eqz v0, :cond_87

    check-cast v3, LX/0bWu;

    :goto_3a
    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v3}, LX/0bWu;->getEnterProfileGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_87
    move-object v3, v7

    goto :goto_3a

    :cond_88
    move-object v0, v7

    goto :goto_38

    :cond_89
    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "current_video_gid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :cond_8a
    move-object/from16 v8, v18

    goto/16 :goto_36

    :cond_8b
    const/4 v7, 0x0

    goto/16 :goto_37

    :cond_8c
    new-instance v7, LX/0bUI;

    move-object/from16 v0, v26

    invoke-direct {v7, v0, v5}, LX/0bUI;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;LX/02wT;)V

    goto/16 :goto_0

    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    return-object v4
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0bUO;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bUO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p1

    instance-of v0, v4, LX/0bUH;

    if-eqz v0, :cond_1b

    move-object v6, v4

    check-cast v6, LX/0bUH;

    iget v3, v6, LX/0bUH;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v3, v1

    iput v3, v6, LX/0bUH;->LLIZ:I

    :goto_0
    iget-object v11, v6, LX/0bUH;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v3, v6, LX/0bUH;->LLIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x0

    const-string v13, "0"

    const-string v7, "1"

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v1, :cond_15

    if-ne v3, v0, :cond_1c

    iget-object v14, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "account_type"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->getOrgBizLines()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "org_biz_lines"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v13

    sget-object v16, LX/0Pgm;->INSTANCE:LX/0Pgm;

    move-object/from16 v18, v4

    move-object/from16 v17, v4

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIIJZLJL(Ljava/util/Map;Ljava/lang/String;LX/0Pgm;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-wide v0, v6, LX/0bUH;->LLILZ:J

    iget-object v9, v6, LX/0bUH;->LLILLL:Ljava/lang/Object;

    iget-object v12, v6, LX/0bUH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v3, v6, LX/0bUH;->LLILLIZIL:LX/0i9S;

    iget-object v2, v6, LX/0bUH;->LLILL:LX/0bUO;

    iget-object v8, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    invoke-interface {v2, v15}, LX/0bUO;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v9

    if-ne v9, v10, :cond_14

    const/4 v11, 0x1

    :goto_1
    const-string v9, "chat_type"

    if-eqz v11, :cond_e

    const-string v10, "tcm"

    :goto_2
    move-object v14, v8

    :goto_3
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "conversation_id"

    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "im_followstatus"

    const/4 v8, 0x0

    invoke-interface {v11, v10, v9, v8}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    const-string v9, ""

    if-eqz v10, :cond_7

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v8

    invoke-interface {v8, v10}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "follow_status"

    invoke-interface {v14, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;->LIZ:LX/07ML;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ML;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v9

    :cond_6
    const-string v8, "share_relation_type"

    invoke-interface {v14, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "to_user_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v4}, LX/0bUO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v8, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;->LIZ:LX/07Yq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/07Yq;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;

    if-eqz v10, :cond_8

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-interface {v10, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object v9, v8

    :cond_8
    const-string v8, "to_user_type"

    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-class v16, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, LX/07ZT;->LJIILL(LX/0i9S;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "is_master"

    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15}, LX/0bUO;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "is_message_request"

    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0i9S;->isMute()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v8, v7

    :goto_5
    const-string v3, "is_mute"

    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0i9S;->isStickTop()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v8, v7

    :goto_6
    const-string v3, "is_top"

    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/088w;->LIZIZ(LX/0i9S;)LX/088x;

    move-result-object v9

    iget-boolean v3, v9, LX/088x;->LIZ:Z

    if-eqz v3, :cond_a

    const-string v8, "chatbot_state"

    iget-object v3, v9, LX/088x;->LIZIZ:Ljava/lang/String;

    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatbot_exist"

    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    iput-object v14, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bUH;->LLILL:LX/0bUO;

    iput-object v4, v6, LX/0bUH;->LLILLIZIL:LX/0i9S;

    iput-object v4, v6, LX/0bUH;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0bUH;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0bUH;->LLIZ:I

    invoke-interface {v2, v1, v4, v6}, LX/0bUO;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0bUH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_16

    return-object v5

    :cond_b
    move-object v8, v13

    goto :goto_6

    :cond_c
    move-object v8, v13

    goto :goto_5

    :cond_d
    move-object v3, v4

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v12

    sget v11, LX/08MA;->LIZIZ:I

    if-ne v12, v11, :cond_13

    invoke-interface {v2, v15}, LX/0bUO;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "to_group_user_cnt"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v11

    invoke-interface {v11, v15}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "group_type"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v16, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v15}, LX/03iL;->LJIIIZ(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "group_role"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v11

    const-class v16, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12, v15}, LX/07ZT;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    iput-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bUH;->LLILL:LX/0bUO;

    iput-object v3, v6, LX/0bUH;->LLILLIZIL:LX/0i9S;

    iput-object v8, v6, LX/0bUH;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v6, LX/0bUH;->LLILLL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0bUH;->LLILZ:J

    iput v10, v6, LX/0bUH;->LLIZ:I

    invoke-virtual {v11, v12, v4, v6}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_11

    return-object v5

    :cond_f
    move-object v12, v4

    goto :goto_8

    :cond_10
    move-object v11, v4

    goto :goto_7

    :cond_11
    move-object v12, v8

    :goto_9
    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const-string v10, "group_owner_account_type"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v10, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v10

    invoke-interface {v10, v15}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v8

    move-object v8, v12

    goto/16 :goto_3

    :cond_13
    const-string v10, "private"

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v2, v6, LX/0bUH;->LLILL:LX/0bUO;

    iget-object v14, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object v13, v7

    :cond_18
    const-string v0, "is_block"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other_user_follower"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "other_user_account_type"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->getOrgBizLines()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "other_org_biz_lines"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_follower"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iput-object v15, v6, LX/0bUH;->LL:Ljava/lang/Object;

    iput-object v14, v6, LX/0bUH;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0bUH;->LLILL:LX/0bUO;

    const/4 v0, 0x3

    iput v0, v6, LX/0bUH;->LLIZ:I

    invoke-interface {v2, v3, v1, v6}, LX/0bUO;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0bUH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_1b
    new-instance v6, LX/0bUH;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, LX/0bUH;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;LX/02wT;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
