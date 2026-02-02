.class public final LX/0hEl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "forward_limit_label_category"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_share_live"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "1"

    const-string v3, "0"

    const-string v2, "is_picture_share"

    if-eqz v5, :cond_0

    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "is_with_message"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_screenshot_share"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "shot_in_app"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    const-string v1, "video_sticker_status"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "from_group_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "author_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "story_music_with_mute"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "story_style_version"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "story_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "prop_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "video_relation_tag"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "enter_method"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v0, "share_panel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "icon"

    :cond_9
    :goto_0
    const-string v1, "comment_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "comment_category"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "comment_message_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "comment_follow_status_to_user"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "enter_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "share_repost_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v3, v2}, LX/0hEl;->LIZ(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "relation_tag"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v2

    :cond_12
    const-string v4, ""

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ","

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/05tf;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->getMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uids"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_ids"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "ShareMessageEvent"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_8
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 22

    move-object/from16 v13, p6

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, LX/0hFQ;->LJJJIL(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p0

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/16 v21, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_e

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->useAsync:Z

    if-ne v0, v5, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->asyncMessageTemplateInfo:Lcom/ss/android/ugc/aweme/im/message/template/service/AsyncMessageTemplateInfo;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/service/AsyncMessageTemplateInfo;->asyncTemplate:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v4, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/service/AsyncMessageTemplateInfo;->asyncScene:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->attachments:Ljava/util/List;

    const/16 p0, 0x10

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    :goto_0
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v13}, LX/0hEl;->LIZ(Landroid/os/Bundle;Ljava/util/Map;)V

    if-nez v13, :cond_0

    invoke-static {v9}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v13

    :cond_0
    const-string v1, "source"

    const-string v0, "share"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "video_relation_tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "relation_tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9, v7}, LX/0hEl;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p3

    move-object/from16 v8, p1

    if-eqz v4, :cond_7

    instance-of v0, v2, LX/0hEn;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/0hEn;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v9, v0, v7}, LX/0hEn;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V

    :cond_3
    :goto_2
    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v11

    new-instance v0, LX/0hEg;

    invoke-direct {v0, v2, v9, v8, v7}, LX/0hEg;-><init>(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    const/16 v16, 0x0

    move-object v12, v7

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object v13, v4

    invoke-interface/range {v11 .. v18}, LX/0bc2;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    if-eqz p7, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v9, v0, v7, v1}, LX/0hEl;->LJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_panel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "long_press"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v2, v9}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_c

    instance-of v0, v2, LX/0hEn;

    if-eqz v0, :cond_b

    move-object v4, v2

    check-cast v4, LX/0hEn;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v9, v0, v7}, LX/0hEn;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V

    :cond_8
    :goto_5
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x12

    invoke-direct {v4, v7, v2, v8, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_9
    invoke-static {v3, v9, v13}, LX/0hEl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v14

    new-instance v0, LX/0hEg;

    invoke-direct {v0, v2, v9, v8, v7}, LX/0hEg;-><init>(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    invoke-interface/range {v14 .. v21}, LX/0bc2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    if-eqz p7, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v9, v0, v7, v1}, LX/0hEl;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v2, v9}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v9}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_d
    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v11, 0x0

    new-instance v17, LX/0hEf;

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 p0, v8

    invoke-direct/range {v17 .. v22}, LX/0hEf;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v7 .. v17}, LX/0hLg;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0hEu;)V

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS96S1000000_20;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS96S1000000_20;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_10
    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "cancel_story_share_toast"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "show_tips_until_cancel"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "is_create_group_and_share"

    const-string v2, "is_new_group"

    const-string v3, "aid"

    const-string v6, "enter_method"

    const/4 v9, 0x1

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    if-nez p0, :cond_2

    if-nez v4, :cond_2

    sget-object v5, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v10, v5}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v11, LX/0bXp;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterFrom:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int v19, v19, v2

    invoke-static {v12}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "panel_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "force_not_inbox"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/16 p2, 0x1200

    move/from16 p1, v1

    invoke-direct/range {v11 .. v25}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v5, v11}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    return-void

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_0

    :cond_2
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "current_conv_id"

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v9, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v12}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v5, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v5, :cond_3

    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_3
    instance-of v5, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_1
    new-instance v11, LX/0hVp;

    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-le v14, v9, :cond_5

    const/4 v15, 0x1

    :goto_2
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterFrom:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v23}, LX/0hVp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v4, v11, LX/0hVp;->LJIIL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "context_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0hVp;->LJIIJJI:I

    invoke-static {v11}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_1
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 15

    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0bXp;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-nez v8, :cond_0

    move-object v8, v14

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "aid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_new_group"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_create_group_and_share"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v5, p2

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-static {v5}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "streak_panel_scene"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v14, v1

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0x0

    const/16 p3, 0x1c00

    move/from16 p2, p1

    invoke-direct/range {v4 .. v18}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string p1, "video_cover"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, p0}, LX/0hFQ;->LJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
