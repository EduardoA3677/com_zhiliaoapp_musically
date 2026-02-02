.class public final Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;-><init>()V

    sput-object v0, LX/06ZN;->k2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;

    return-object v0
.end method

.method public static LJI(LX/0i9S;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/07p7;->TYPE_TCM:LX/07p7;

    invoke-virtual {v0}, LX/07p7;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/07p7;->TYPE_GROUP:LX/07p7;

    invoke-virtual {v0}, LX/07p7;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0i9S;->isStranger()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/07p7;->STRANGER:LX/07p7;

    invoke-virtual {v0}, LX/07p7;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/07p7;->TYPE_PRIVATE:LX/07p7;

    invoke-virtual {v0}, LX/07p7;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "action"

    invoke-virtual {p1}, LX/07pB;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/07p6;LX/07pD;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;IIZLjava/lang/Integer;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07p6;",
            "LX/07pD;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0i9S;",
            "IIZ",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v1, "cell_type"

    invoke-virtual {p1}, LX/07p6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_name"

    invoke-virtual {p2}, LX/07pD;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/07d4;->RESULT:LX/07d4;

    invoke-virtual {v5}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v3, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/07p8;->LIZ:LX/07p8;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "rec_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "chat_type"

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;->LJI(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_5

    const-string v1, "item_num"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x5

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v1, "alias_name"

    :goto_2
    const-string v0, "search_content_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "nick_name"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/07p6;LX/07pD;LX/0i9S;IIZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07p6;",
            "LX/07pD;",
            "LX/0i9S;",
            "IIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    const-string v1, "cell_type"

    invoke-virtual {p1}, LX/07p6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_name"

    invoke-virtual {p2}, LX/07pD;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/07d4;->RESULT:LX/07d4;

    invoke-virtual {v3}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v4, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_type"

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;->LJI(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_2

    const-string v1, "item_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/03Nm;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "dm_search_page"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_dm_search_cell"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "inbox_search_position"

    invoke-virtual {v3, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inbox_search_cell_type"

    invoke-virtual {v3, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "inbox_search_tab_name"

    invoke-virtual {v3, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v2}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_personal_detail"

    invoke-interface {p8, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJ(LX/07pB;Ljava/util/Map;LX/03Nm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "action"

    invoke-virtual {p1}, LX/07pB;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "dm_search_page"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_dm_search_cell_folded"

    invoke-interface {p3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
