.class public final LX/0889;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;


# static fields
.field public static final LIZIZ:LX/0889;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0889;

    invoke-direct {v0}, LX/0889;-><init>()V

    sput-object v0, LX/0889;->LIZIZ:LX/0889;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)LX/0888;
    .locals 6

    new-instance v0, LX/0888;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/0888;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V

    return-object v0
.end method

.method public final LIZIZ(I)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const v0, 0x30d41

    if-eq p1, v0, :cond_0

    const v0, 0x30d42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const v0, 0x30d43

    if-eq p1, v0, :cond_0

    const v0, 0x493e0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const v0, 0x30d44

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    sget-object v0, LX/088q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;->isSafeWarningLink(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_official_alert"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "notice_type"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "process_id"

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_chat_notice"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0i9W;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_0

    const-string v0, "view_picture"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x70b

    if-ne v1, v0, :cond_1

    const-string v0, "view_private_video"

    return-object v0

    :cond_1
    const-string v0, "chat"

    return-object v0
.end method

.method public final LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getEventTrackingStruct()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x7c

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v6

    :cond_1
    invoke-static {v6, v0, v3, v3, v2}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_SYSTEM:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safety_screenshot_notice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_1
    invoke-static {v0, v1, v3, v3, v2}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v5, 0x54

    const/16 v0, 0xfe8

    const-string v4, ""

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    :goto_2
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "effect_repeated_sending"

    invoke-static {v3, v0, v2, v1, v5}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe9

    if-ne v1, v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v6

    :cond_8
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const-string v0, "effect_high_frequency_sharing"

    invoke-static {v6, v0, v1, v4, v5}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, -0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/4 v7, 0x2

    const-string v8, "enter_from"

    const-string v12, "chat"

    const-string v5, "scene"

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_18

    const/4 v11, 0x0

    const/16 v0, 0x1d

    const-string v4, "group"

    const-string v9, "private"

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_15

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_11

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v0, 0x74

    invoke-static {v3, v4, v1, v11, v0}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    const-string v0, "age_tag"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v3, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_banner"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "variant"

    const-string v0, "16"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_age_down_notification"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v11

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v13, "private"

    const-string v15, "media_screenshot"

    const-string v12, "chat"

    const-string v14, "internal"

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v13, "private"

    const-string v15, "enable_dm_push_permission"

    const-string v12, "chat"

    const-string v14, "internal"

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v10

    if-eqz v10, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    :cond_8
    invoke-static {v3}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_9

    const-string v12, "filtered_message_request"

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_a
    const-string v15, "sensitive_content_nude_filter"

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_b
    const-string v14, "internal"

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v15, "dm_safety_tools_restructure"

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    move-object v0, v11

    goto :goto_1

    :cond_f
    sget-object v1, LX/07gM;->LIZJ:LX/07gM;

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-ne v0, v6, :cond_10

    :goto_4
    const/16 v0, 0xc

    invoke-static {v1, v4, v11, v0}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    move-object v4, v9

    goto :goto_4

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    :cond_12
    const/16 v0, 0xfe9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    const/16 v1, 0x54

    const-string v0, "effect_high_frequency_sharing"

    invoke-static {v3, v0, v4, v2, v1}, LX/087q;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_15
    sget-object v1, LX/07gL;->LIZJ:LX/07gL;

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-ne v0, v6, :cond_17

    :goto_5
    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v11

    :cond_16
    const/16 v0, 0x8

    invoke-static {v1, v4, v11, v0}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_17
    move-object v4, v9

    goto :goto_5

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v3

    :cond_19
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-static {v3}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "platform"

    const-string v0, "internal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "block_user"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_inline_dm_option"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
