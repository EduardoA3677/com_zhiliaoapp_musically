.class public final LX/0b5z;
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

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;)Ljava/util/Map;
    .locals 8

    const-string v4, "a:landing_msg_type"

    const-string v5, "a:set_by"

    const-string v6, "a:sq_ver"

    const-string v7, "a:sq_id"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0I3t;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInputAutoFilledSyncExt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInputAutoFilledAweType()I

    move-result v1

    const/16 v0, 0x2c7

    if-ne v1, v0, :cond_0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v3, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInputAutoFilledSyncExt()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    :try_start_1
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    if-eqz p0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 p0, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a:mentioned_uids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0I3t;Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    sget-object v4, Lokio/ByteString;->Companion:LX/0yvR;

    new-instance v3, LX/16c3;

    invoke-direct {v3}, LX/16c3;-><init>()V

    new-instance v2, LX/16c6;

    invoke-direct {v2}, LX/16c6;-><init>()V

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/0I3t;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I3t;->LIZJ:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/16c6;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0bdH;

    invoke-direct {v0}, LX/0bdH;-><init>()V

    iput-object p1, v0, LX/0bdH;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, LX/0bdH;->LIZIZ()LX/0bdI;

    move-result-object v0

    iput-object v0, v2, LX/16c6;->LJII:LX/0bdI;

    invoke-virtual {v2}, LX/16c6;->LIZIZ()LX/16c4;

    move-result-object v0

    iput-object v0, v3, LX/16c3;->LJFF:LX/16c4;

    invoke-virtual {v3}, LX/16c3;->LIZIZ()LX/16c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/CharSequence;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 14

    move-object/from16 v13, p3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x1

    move-object v11, p1

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20

    if-nez v0, :cond_8

    invoke-static {v11}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object v12, v10

    move-object p0, v10

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setSendStartTime(Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x2bf

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_7

    if-nez v1, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-gt v2, v3, :cond_d

    if-nez v1, :cond_c

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_a

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJ(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0b3L;->LJJIIJ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-string v1, "true"

    :goto_0
    const-string v0, "quick_reply_message"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_video_status_flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntrancePageForMob()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "entrance_page"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getCollabUserType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "collab_user_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0b5z;->LJI(LX/0I3t;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v0, "pre_enter_from"

    invoke-virtual {v2, v0, p4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    const-string v1, "false"

    goto :goto_0
.end method

.method public static LJFF(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0b3L;->LJJIIJ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-string v1, "true"

    :goto_0
    const-string v0, "quick_reply_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_video_status_flag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntrancePageForMob()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entrance_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getCollabUserType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "collab_user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;

    invoke-virtual {v0, v2, p2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0b5z;->LJI(LX/0I3t;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v0, "pre_enter_from"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    :cond_7
    const-string v1, "false"

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v2
.end method

.method public static LJI(LX/0I3t;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0I3t;->LIZ:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "is_auto_filled_content"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0I3t;->LIZIZ:Z

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_auto_filled_content_modified"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_filled_content_source"

    iget-object v0, p0, LX/0I3t;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;
    .locals 12

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return-object v11

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v10, :cond_4

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v7

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;->LIZ:LX/0b3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b3C;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0bME;

    invoke-direct {v2}, LX/0bME;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0bME;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bME;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bME;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v0

    iput-object v0, v2, LX/0bME;->LJI:LX/0bIQ;

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bME;->LJIIIZ:Ljava/lang/Long;

    iput-object v10, v2, LX/0bME;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v10, v9

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/text/Editable;)Ljava/util/List;
    .locals 10

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0b1x;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/0b1x;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v0, "0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0b1g;->MENTION_ALL:LX/0b1g;

    :goto_2
    new-instance v4, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    iget v5, v1, LX/0b1y;->LIZ:I

    iget v6, v1, LX/0b1y;->LIZIZ:I

    sub-int/2addr v6, v5

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v7

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/0b1g;->MENTION_SINGLE:LX/0b1g;

    goto :goto_2

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    move-object v3, v9

    :cond_4
    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v9
.end method
