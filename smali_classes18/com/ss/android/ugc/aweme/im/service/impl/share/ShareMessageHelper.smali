.class public final Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    invoke-static/range {p2 .. p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p1

    if-nez v6, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v29, 0x0

    if-nez v0, :cond_2

    const-string v6, "chat"

    :cond_2
    instance-of v0, v13, LX/0bWu;

    const/16 v18, 0x0

    const-string v14, ""

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v0, p3

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getRichTextInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getRichTextInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v1, p5

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    return-void

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v2

    sget-object v1, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v1}, LX/0b1g;->getValue()I

    move-result v1

    if-eq v2, v1, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v2

    sget-object v1, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v1}, LX/0b1g;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    move-object/from16 v0, v18

    goto :goto_0

    :cond_7
    move-object v8, v14

    goto :goto_1

    :cond_8
    const/4 v11, 0x2

    if-eqz v0, :cond_1c

    sget-object v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ()LX/0b4E;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v1, v0, v2}, LX/0b4E;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->wrapForward(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v7, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v3

    const-string v2, "play_together_invite"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v7

    cmp-long v2, v7, v9

    if-nez v2, :cond_c

    :cond_a
    :goto_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtForShare(LX/0i9W;)Ljava/util/Map;

    move-result-object v19

    :goto_4
    const/16 v22, 0x1

    goto/16 :goto_7

    :cond_b
    const/16 v19, 0x0

    goto :goto_4

    :cond_c
    iget v2, v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-ne v2, v11, :cond_a

    const/4 v2, 0x3

    iput v2, v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v5

    sget-object v2, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    if-eq v5, v2, :cond_e

    const-string v3, "private_image"

    :cond_e
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v1, v2, v8}, LX/0b5Z;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v26

    const-string v2, "ai_avatar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v19, "ai_avatar_share_panel"

    :goto_5
    new-instance v24, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v2, 0x2

    const/16 v23, 0x38

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0b3L;->LJJII(LX/0i9W;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v18

    :cond_f
    const/16 v30, 0x10

    move-object/from16 v25, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    invoke-static/range {v24 .. v24}, LX/0b5Z;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Integer;

    const/16 v2, 0x70a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v29

    const/16 v2, 0x70b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-interface {v2}, LX/0asx;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/16 v22, 0x1

    :goto_6
    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->vp(LX/0i9W;)Ljava/util/Map;

    move-result-object v19

    :goto_7
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v7, "enter_method"

    move-object/from16 v8, p6

    invoke-static {v7, v8, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "enter_from"

    invoke-static {v2, v6, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "platform"

    const-string v3, "chat_forward"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "panel_source"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "key_disable_emoji_panel"

    move/from16 v3, p8

    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "current_conv_id"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_11
    const/16 v22, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v19, v18

    goto/16 :goto_5

    :goto_8
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-string v6, "dm_forward_limit_config"

    const-class v2, Ljava/util/Map;

    sget-object v3, LX/026R;->LIZ:Ljava/util/Map;

    invoke-virtual {v9, v6, v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/026R;->LIZ:Ljava/util/Map;

    :cond_13
    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "forward_limit"

    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_package"

    invoke-static {v6, v2, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "share_content"

    invoke-static {v6, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "share_ext_map"

    invoke-virtual {v1}, LX/0i9W;->getExtStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v7, v8}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v12

    new-instance v10, LX/0BNc;

    const-string v9, "forward"

    const/4 v6, 0x0

    invoke-direct {v10, v2, v3, v9, v6}, LX/0BNc;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v12, v6, v6, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v2, :cond_19

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    sget-object v2, LX/087z;->LIZJ:LX/087z;

    invoke-virtual {v2, v3}, LX/087z;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_16

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_16
    const-string v2, "aid"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "item_id_string"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object v3, v14

    :cond_18
    const-string v2, "author_id"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "follow_status"

    invoke-static {v2, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_19
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v2

    const-string v9, "video_relation_tag"

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v4, "session_uuid"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v1}, LX/0b3L;->LJJII(LX/0i9W;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v6

    const/16 v4, 0x714

    if-eq v6, v4, :cond_1d

    const/16 v24, 0x0

    :goto_b
    invoke-static {v1}, LX/0IHq;->LIZ(LX/0i9W;)Z

    move-result v25

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v25}, LX/0hFl;->LJJJ(Landroid/app/Activity;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZ)LX/0ba5;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_1c
    return-void

    :cond_1d
    const/16 v24, 0x1

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a
.end method
