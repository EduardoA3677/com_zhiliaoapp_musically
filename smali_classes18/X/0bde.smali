.class public final LX/0bde;
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

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/util/Map;I)Z
    .locals 25

    move/from16 v2, p5

    move-object/from16 v6, p2

    and-int/lit8 v0, v2, 0x4

    const-string v1, "notification_page"

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    and-int/lit8 v0, v2, 0x8

    const/16 p2, 0x0

    const-string v3, "button"

    if-eqz v0, :cond_7

    move-object v5, v3

    :goto_0
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1

    move-object/from16 p2, p4

    :cond_1
    const/16 v22, 0x0

    move-object/from16 v23, p1

    if-eqz v23, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_2

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v5, :cond_3

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-static/range {v22 .. v22}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v22 .. v22}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-interface/range {v17 .. v22}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "enter_from"

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v22

    new-instance v0, Lkotlin/Pair;

    const-string v6, "enter_method"

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v19

    new-instance v8, Lkotlin/Pair;

    const-string v5, "push_label"

    const-string v0, ""

    invoke-direct {v8, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v22 .. v22}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v22

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v19

    new-instance v6, Lkotlin/Pair;

    const-string v3, "message_type"

    const-string v0, "emoji"

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    new-instance v4, Lkotlin/Pair;

    const-string v3, "message_from"

    const-string v0, "greeting_button"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v21, LX/0bdf;

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v20

    invoke-direct/range {v21 .. v27}, LX/0bdf;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/00zH;LX/00zH;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v18, v16

    invoke-interface/range {v12 .. v21}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/08Lg;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Lg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_2
    const/16 v22, 0x1

    :cond_4
    return v22

    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_6
    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v3, v13

    move-object/from16 v4, v23

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, LX/0bde;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p2

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, p0, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromSubPage(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtraMobParams(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method
