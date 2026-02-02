.class public final LX/0bVz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bW0;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "+",
            "LX/0bTi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bW0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bVz;->LIZ:LX/0bW0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bVz;->LIZIZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v1}, LX/0bW0;->build()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v9

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v17

    :goto_0
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v10

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v7

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v5

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bXw;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->enteredChat:Z

    move/from16 v78, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->followStatus:Ljava/lang/Integer;

    move-object/from16 v77, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->fromPath:Ljava/lang/String;

    move-object/from16 v76, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->unreadCount:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isRecommend:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->onlineStatus:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->followerStatus:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isBlock:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isMute:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isStranger:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationType:Ljava/lang/Integer;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageType:Ljava/lang/Integer;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageSendFromMe:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageLightInteractionName:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->lastShowMsgAsrc:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->firstShowSayHiTimeMs:Ljava/lang/Long;

    move-object/from16 v33, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->uid:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    move-object/from16 v35, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->imBulletinBoardType:I

    move/from16 v36, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->hasStreakReminderInlineMsg:Z

    move/from16 v37, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->innerPushType:I

    move/from16 v38, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->affinityScoreRanking:Ljava/lang/Integer;

    move-object/from16 v39, v2

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentLocaleTimeSecond:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentServerTimeSecond:J

    move-wide/from16 v47, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->defaultTimeZoneId:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->peerUserCanMessaged:Ljava/lang/Boolean;

    move-object/from16 v45, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->lightInteractionExitBean:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-object/from16 v46, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->peerUserHaveBirthday:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentUserDMPermission:Ljava/lang/Integer;

    move-object/from16 v18, v2

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v11, v3, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v2

    invoke-interface {v2}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0JXd;

    :goto_3
    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v50

    iget-object v15, v0, LX/0bVz;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationType:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-interface {v10, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v52

    :goto_4
    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v53

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/0bXw;->camera_status:LX/0b46;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0b46;->getValue()I

    move-result v54

    :goto_5
    iget-object v3, v6, LX/0bXw;->photoswap_status:LX/0b46;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0b46;->getValue()I

    move-result v55

    :goto_6
    iget-boolean v14, v0, LX/0bVz;->LJIIIIZZ:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v57

    :goto_7
    iget-boolean v13, v0, LX/0bVz;->LJI:Z

    iget-boolean v12, v0, LX/0bVz;->LJII:Z

    iget-object v3, v0, LX/0bVz;->LIZJ:LX/03JP;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v11, v3, LX/0bTh;

    iget v10, v0, LX/0bVz;->LIZLLL:I

    iget-boolean v9, v0, LX/0bVz;->LJ:Z

    iget-boolean v8, v0, LX/0bVz;->LJFF:Z

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/0bXw;->ai_groupshot_status:LX/0b46;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0b46;->getValue()I

    move-result v64

    :goto_9
    iget-boolean v6, v0, LX/0bVz;->LJIIJJI:Z

    iget-boolean v3, v0, LX/0bVz;->LJIIL:Z

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-interface {v5, v7}, LX/08A0;->LJIIJ(Ljava/lang/String;)LX/0b46;

    move-result-object v7

    invoke-virtual {v7}, LX/0b46;->getValue()I

    move-result v67

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v5, v7}, LX/08A0;->LJIIIZ(Ljava/lang/String;)LX/03JP;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_4

    const/16 v68, 0x1

    :goto_a
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-interface {v4, v5}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v69

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    invoke-static {}, LX/0ACK;->LIZ()Z

    move-result v71

    invoke-static {}, LX/0ARp;->LIZ()Z

    move-result v72

    iget-boolean v1, v0, LX/0bVz;->LJIIIZ:Z

    if-eqz v17, :cond_3

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v4}, LX/03iL;->LJIIIZ(Ljava/lang/String;)I

    move-result v74

    :goto_c
    iget-boolean v0, v0, LX/0bVz;->LJIIJ:Z

    new-instance v16, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-wide/from16 v40, v42

    move-wide/from16 v42, v47

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move/from16 v49, v2

    move-object/from16 v51, v15

    move/from16 v56, v14

    move/from16 v58, v13

    move/from16 v59, v12

    move/from16 v60, v11

    move/from16 v61, v10

    move/from16 v62, v9

    move/from16 v63, v8

    move/from16 v65, v6

    move/from16 v66, v3

    move/from16 v73, v1

    move/from16 v75, v0

    move/from16 v17, v78

    move-object/from16 v18, v77

    move-object/from16 v19, v76

    invoke-direct/range {v16 .. v75}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Integer;JJLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Long;ZZIIZZZZZIZZIZZIZZLjava/lang/String;ZZZIZ)V

    return-object v16

    :cond_2
    const/4 v4, 0x0

    goto :goto_b

    :cond_3
    const/16 v74, 0x0

    goto :goto_c

    :cond_4
    const/16 v68, 0x0

    goto/16 :goto_a

    :cond_5
    const/16 v64, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_7
    const/16 v57, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v54, 0x0

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v55, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v52, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v8, v3, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v2

    invoke-interface {v2}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method public final LIZIZ(LX/0i9S;)LX/0bVz;
    .locals 6

    iget-object v0, p0, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v0, p1}, LX/0bW0;->LJFF(LX/0i9S;)LX/0bj8;

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LAST_SELF_MSG_SNEND_TIME"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bVz;->LIZIZ:Ljava/lang/Long;

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final LIZJ()LX/0bVz;
    .locals 2

    const-string v1, "chat"

    iget-object v0, p0, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v0, v1}, LX/0bW0;->LJI(Ljava/lang/String;)LX/0bj8;

    return-object p0
.end method

.method public final LIZLLL(LX/0i9W;)LX/0bVz;
    .locals 1

    iget-object v0, p0, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v0, p1}, LX/0bW0;->LJ(LX/0i9W;)LX/0bj8;

    return-object p0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0bVz;
    .locals 1

    iget-object v0, p0, LX/0bVz;->LIZ:LX/0bW0;

    invoke-interface {v0, p1}, LX/0bW0;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0bj8;

    return-object p0
.end method
