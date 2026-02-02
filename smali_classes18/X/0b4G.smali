.class public final LX/0b4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ayZ;


# static fields
.field public static final LIZ:LX/0b4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4G;

    invoke-direct {v0}, LX/0b4G;-><init>()V

    sput-object v0, LX/0b4G;->LIZ:LX/0b4G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0b4G;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;)Ljava/lang/CharSequence;
    .locals 22

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/IMContentService;->LIZLLL()Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    move-result-object v11

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/IMChatBotApi;->LIZ:LX/07ha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/07ha;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IMChatBotApi;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IMChatBotApi;->LIZLLL(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IMChatBotApi;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v2

    const/16 v1, 0x7d0

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v1, :cond_37

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "formatLastMessageContent: dynamic card text = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0b3D;->LIZ(LX/0i9W;)Z

    move-result v4

    const v8, 0x7f1234b9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v7, " "

    move-object/from16 v9, p2

    if-eqz v4, :cond_4

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v3

    invoke-interface {v3}, LX/0b3D;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v4}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-static {v0}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-virtual {v0}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v5

    sget-object v4, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-ne v5, v4, :cond_6

    new-instance v1, LX/0b4J;

    invoke-direct {v1, v6}, LX/0b4J;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0b4H;->LIZ(LX/0i9W;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LIZLLL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTips()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_f

    if-eqz v5, :cond_e

    array-length v4, v5

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTips()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :goto_4
    move-object v10, v3

    :cond_7
    if-eqz v5, :cond_c

    array-length v4, v5

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_12

    new-instance v12, LX/05te;

    invoke-direct {v12, v5}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_8
    :goto_7
    invoke-virtual {v12}, LX/05te;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_8

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "{{%s}}"

    invoke-static {v4, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v6, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_10
    const/4 v4, 0x1

    goto :goto_1

    :cond_11
    move-object v10, v3

    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_36

    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_47

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v6

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0b4R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-interface {v12}, LX/0b4R;->LJJJJI()LX/0b85;

    move-result-object v9

    sget-object v5, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v10, v5, v6}, LX/0b85;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_13

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZ(LX/0i9W;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZIZ()LX/0axr;

    invoke-static {v0}, LX/0axr;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_c
    if-nez v5, :cond_14

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    :cond_14
    sget-object v9, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v10

    sget-object v9, LX/0b4P;->INBOX_MSG_PREVIEW_LABEL:LX/0b4P;

    invoke-interface {v10, v9, v0}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v9

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v11

    const/16 v10, 0x3fd

    if-ne v11, v10, :cond_1c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v11

    if-nez v11, :cond_15

    move-object v11, v3

    :cond_15
    instance-of v10, v11, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v10, :cond_1b

    check-cast v11, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    :goto_d
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getMessageConfig()Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;->getPreviewHint()Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    move-result-object v11

    :goto_e
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getDefaultInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_16

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    :goto_12
    if-nez v10, :cond_38

    iget-object v0, v9, LX/0837;->LIZJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_46

    if-nez v5, :cond_3

    return-object v3

    :cond_16
    const/4 v10, 0x0

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v10

    goto :goto_12

    :cond_1d
    if-nez v4, :cond_33

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v5

    const/16 v12, 0x1388

    const/16 v11, 0xfa0

    if-gt v11, v5, :cond_24

    if-ge v5, v12, :cond_24

    const/4 v5, 0x1

    :goto_13
    const/16 v10, 0x1f5

    if-nez v5, :cond_21

    const/4 v9, 0x0

    :cond_1e
    :goto_14
    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v5

    if-gt v11, v5, :cond_20

    if-ge v5, v12, :cond_20

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_25

    invoke-virtual {v0, v10}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v5, v11, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;

    if-eqz v5, :cond_1f

    check-cast v11, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;

    :goto_16
    if-nez v11, :cond_26

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x0

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    invoke-virtual {v0, v10}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    if-eqz v5, :cond_22

    check-cast v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    :goto_17
    if-nez v9, :cond_1e

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    :try_start_0
    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    invoke-static {v5, v9}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    goto :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_23

    invoke-virtual {v0, v10, v9}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    goto :goto_13

    :goto_1a
    :try_start_1
    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v11

    const-class v5, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;

    invoke-static {v5, v11}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;

    goto :goto_1b

    :cond_25
    const/4 v11, 0x0

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_25

    invoke-virtual {v0, v10, v11}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    :cond_26
    :goto_1c
    if-eqz v9, :cond_27

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;->previewHint:Ljava/lang/String;

    goto/16 :goto_c

    :cond_27
    if-eqz v11, :cond_28

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;->previewHint:Ljava/lang/String;

    goto/16 :goto_c

    :cond_28
    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v11

    if-eqz v11, :cond_32

    sget-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v9

    sget-object v5, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v5}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v9, v1, v5, v0}, LX/0b3D;->LIZLLL(ZLandroid/content/res/Resources;LX/0i9W;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_31

    const/4 v9, 0x1

    :goto_1d
    if-eqz v9, :cond_2a

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v10

    const/16 v9, 0x710

    if-ne v10, v9, :cond_2a

    instance-of v5, v11, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;

    if-eqz v5, :cond_30

    check-cast v11, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;

    :goto_1e
    if-eqz v11, :cond_29

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;->plainNotice:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-nez v5, :cond_2a

    :cond_29
    move-object v5, v3

    :cond_2a
    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v10

    const/16 v9, 0x715

    if-ne v10, v9, :cond_13

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v10

    sget v9, LX/08MA;->LIZIZ:I

    if-ne v10, v9, :cond_2e

    sget-object v9, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v10

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1f
    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZ:LX/0aYD;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0aYD;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;

    if-eqz v14, :cond_13

    sget-object v9, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-nez v9, :cond_2c

    const/4 v15, 0x0

    :goto_20
    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v16

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-class v19, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IIMVoiceMessageChatlistApiService;

    const/16 p1, 0xe

    const/16 p2, 0x0

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 p0, v1

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IIMVoiceMessageChatlistApiService;

    if-eqz v9, :cond_2b

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IIMVoiceMessageChatlistApiService;->LIZ(LX/0i9W;)Z

    move-result v9

    if-ne v9, v2, :cond_2b

    const/16 v19, 0x1

    :goto_21
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZJ(IZLjava/lang/String;Ljava/lang/String;ZLX/03Nm;)V

    goto/16 :goto_c

    :cond_2b
    const/16 v19, 0x0

    goto :goto_21

    :cond_2c
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    iget v10, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    if-lez v9, :cond_2d

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v10, v9

    iget v9, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v10, v9

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v15

    goto :goto_20

    :cond_2d
    const/4 v15, 0x0

    goto :goto_20

    :cond_2e
    sget v9, LX/08MA;->LIZ:I

    if-ne v10, v9, :cond_2f

    const-string v17, "private"

    goto :goto_1f

    :cond_2f
    move-object/from16 v17, v3

    goto :goto_1f

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_33
    if-nez v6, :cond_34

    invoke-virtual {v0}, LX/0i9W;->getHasMention()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v9

    sget v5, LX/08MA;->LIZIZ:I

    if-ne v9, v5, :cond_34

    sget-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v10

    sget-object v5, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v5}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v9, v5, v4}, LX/0b3D;->LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_34
    sget-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v14

    sget-object v5, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v5}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    xor-int/lit8 v17, v6, 0x1

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-interface/range {v14 .. v21}, LX/0b3D;->LJII(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ZZLjava/lang/String;LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_c

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_38
    if-nez v5, :cond_39

    move-object v5, v3

    :cond_39
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v6, :cond_3a

    invoke-static {v0}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v0}, LX/0i9W;->getHasMention()Z

    move-result v6

    if-nez v6, :cond_3a

    const/16 v11, 0x718

    if-eqz v13, :cond_43

    invoke-virtual {v0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-static {v0}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_uid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_42

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_22
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_23
    if-eqz v6, :cond_3d

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const v0, 0x7f1225bb

    invoke-virtual {v6, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3a
    :goto_24
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v9, LX/0837;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3b
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x12c

    if-le v2, v0, :cond_47

    invoke-virtual {v10, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    if-eqz v1, :cond_0

    return-object v1

    :cond_3d
    instance-of v6, v4, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v6, :cond_3e

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_24

    :cond_3e
    instance-of v6, v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-nez v6, :cond_40

    instance-of v4, v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-nez v4, :cond_40

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v11, :cond_3f

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_40

    :goto_26
    if-eqz v2, :cond_3a

    invoke-static {v13}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_24

    :cond_3f
    const/4 v0, 0x0

    goto :goto_25

    :cond_40
    const/4 v2, 0x0

    goto :goto_26

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_43
    instance-of v6, v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-nez v6, :cond_45

    instance-of v4, v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-nez v4, :cond_45

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v11, :cond_44

    const/4 v0, 0x1

    :goto_27
    if-nez v0, :cond_45

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_3a

    sget-object v11, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v11}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12231b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_24

    :cond_44
    const/4 v0, 0x0

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    goto :goto_28

    :cond_46
    invoke-virtual {v9, v5}, LX/0837;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_47
    return-object v10
.end method

.method public static LIZJ(ZIZZZ)LX/0bb7;
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz v0, :cond_2

    new-instance v1, LX/0b4O;

    const v0, 0x7f060360

    invoke-direct {v1, p1, v0}, LX/0b4O;-><init>(II)V

    return-object v1

    :cond_2
    if-eqz p4, :cond_3

    new-instance v1, LX/0b4O;

    const v0, 0x7f060360

    invoke-direct {v1, v3, v0}, LX/0b4O;-><init>(II)V

    return-object v1

    :cond_3
    new-instance v1, LX/0b4N;

    const v0, 0x7f060360

    invoke-direct {v1, p1, v0}, LX/0b4N;-><init>(II)V

    return-object v1

    :cond_4
    const v2, 0x7f06039b

    if-eqz p4, :cond_5

    if-nez p1, :cond_6

    new-instance v1, LX/0b4O;

    invoke-direct {v1, v3, v2}, LX/0b4O;-><init>(II)V

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    new-instance v1, LX/0b4N;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0b4N;-><init>(II)V

    return-object v1

    :cond_6
    new-instance v1, LX/0b4O;

    invoke-direct {v1, p1, v2}, LX/0b4O;-><init>(II)V

    return-object v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12231b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LJ(LX/0i9S;)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v3

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    invoke-virtual {p0}, LX/0i9S;->getMinIndex()J

    move-result-wide v6

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJI()LX/0b4K;

    move-result-object v2

    invoke-interface/range {v2 .. v7}, LX/0b4K;->LIZ(ZLjava/lang/String;LX/0i9W;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/088w;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ihH;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    move-object v7, p1

    invoke-static {v7}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0b3D;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v0

    invoke-interface {v0}, LX/0b3D;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0b4I;

    invoke-direct {v0, p0}, LX/0b4I;-><init>(LX/0ayZ;)V

    invoke-static {v7, v0}, LX/0b4H;->LIZ(LX/0i9W;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_convert"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-static {v0}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v4, v7}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0b4R;->LJJJJI()LX/0b85;

    move-result-object v0

    invoke-interface {v0, v3, v6, v1}, LX/0b85;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v2, v0, v7}, LX/0b3D;->LIZLLL(ZLandroid/content/res/Resources;LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/0i9W;->getHasMention()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6, v3}, LX/0b3D;->LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v1

    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, LX/0b3D;->LJII(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ZZLjava/lang/String;LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method
