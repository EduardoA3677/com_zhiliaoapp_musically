.class public final Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IMediaMsgSendManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    new-instance v0, LX/0Xc5;

    invoke-direct {v0}, LX/0Xc5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V
    .locals 10

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v1, p5

    move-object v8, p4

    move-object v7, p3

    and-int/lit8 v0, p8, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v7, v9

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v4, v9

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v0, LX/0iXG;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LX/0iXG;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;ILjava/lang/String;LX/0iLq;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;LX/0hvc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V
    .locals 47

    move-object/from16 v3, p12

    move/from16 v1, p18

    move/from16 v36, p16

    and-int/lit16 v0, v1, 0x4000

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/16 p15, 0x0

    :cond_0
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v36, 0x0

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object p17, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    sget-object v5, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "chat_page_camera"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "chat"

    :goto_0
    const-string v2, "enter_from"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p15, :cond_3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterFrom(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "enter_method"

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getOutputMediaSize(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)[I

    move-result-object v2

    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_5
    :goto_1
    const/4 v1, 0x2

    const-string v2, "prop_id"

    move-object/from16 v32, p13

    move/from16 v17, p9

    move/from16 v16, p8

    move-object/from16 v7, p6

    move/from16 v14, p4

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    if-eq v4, v1, :cond_a

    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    sget-object v22, LX/0iXF;->LIZ:LX/0iXF;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    int-to-long v1, v1

    new-instance v4, LX/0iXB;

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v21, 0x34a

    move/from16 v20, p14

    move/from16 v15, p5

    move-object v13, v6

    invoke-direct/range {v4 .. v21}, LX/0iXB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;ZZZZZLjava/lang/Long;ZI)V

    const/16 v26, 0x0

    sget-object p3, LX/0SUA;->VIDEO:LX/0SUA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object p6

    new-instance v29, LX/0iY9;

    const/16 p7, 0x68

    move-object/from16 v45, v29

    move/from16 p1, v26

    move/from16 p2, v18

    move/from16 p4, v26

    move/from16 p5, v26

    invoke-direct/range {v45 .. v54}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    invoke-interface/range {p17 .. p17}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v34

    invoke-interface/range {p17 .. p17}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v37

    const/16 v38, 0x508

    move-object/from16 v25, v4

    move/from16 v27, v18

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move/from16 v35, v20

    invoke-static/range {v22 .. v38}, LX/0iXF;->LJI(LX/0iXF;LX/0hvc;Ljava/lang/String;LX/0iXB;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v9, v2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v6, v2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string v1, "notification_page"

    goto/16 :goto_0

    :cond_a
    sget-object v12, LX/0iXE;->LIZ:LX/0iXE;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v15, LX/0iXA;

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v45, 0x172

    move-object/from16 v44, p11

    move-object/from16 v33, v15

    move-object/from16 v34, v7

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v40, v1

    move/from16 v41, v14

    move/from16 v42, v16

    move/from16 v43, v17

    invoke-direct/range {v33 .. v45}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V

    sget-object v38, LX/0SUA;->PHOTO:LX/0SUA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v41

    new-instance v19, LX/0iY9;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v42, 0x68

    move-object/from16 v33, v19

    move-wide/from16 v34, v46

    move/from16 v36, v16

    move/from16 v37, v17

    move/from16 v39, v16

    move/from16 v40, v16

    invoke-direct/range {v33 .. v42}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    invoke-interface/range {p17 .. p17}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v25

    invoke-interface/range {p17 .. p17}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v26

    const/16 v22, 0x0

    const/16 v27, 0xa08

    move-object/from16 v20, p10

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v32

    move-object/from16 v24, v22

    invoke-static/range {v12 .. v27}, LX/0iXE;->LJIIIIZZ(LX/0iXE;LX/0hvc;Ljava/lang/String;LX/0iXA;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    return-void
.end method


# virtual methods
.method public final onAIGroupShotPublish(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V
    .locals 29
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getTaskId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/07os;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getRefMessageId()Ljava/lang/Long;

    move-result-object v5

    move-object v0, v0

    invoke-direct/range {v0 .. v5}, LX/07os;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0STm;->LIZ:LX/0STm;

    invoke-virtual {v0}, LX/07oo;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v2, v1, v12}, LX/0STm;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/07oo;->LIZJ()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07ae;

    invoke-direct {v2, v4, v12}, LX/07ae;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v12, v12, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v24, LX/00zH;

    invoke-direct/range {v24 .. v24}, LX/00zH;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v0, LX/07os;

    if-eqz v3, :cond_e

    sget-object v21, LX/07gx;->JOIN:LX/07gx;

    :goto_1
    sget-object v1, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v8, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "LAST_GROUP_SHOT_CREATE_OR_JOIN"

    invoke-virtual {v8, v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/07oo;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initiateProcess sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/07on;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-interface {v1, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v22

    if-eqz v22, :cond_7

    invoke-static {v7}, LX/07bu;->LIZIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    move-object v1, v0

    check-cast v1, LX/07os;

    iget-object v1, v1, LX/07os;->LJFF:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v17, LX/07ok;

    move-wide/from16 v1, v18

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/07ok;-><init>(JLX/07oo;LX/07gx;LX/0i9S;LX/02wT;)V

    invoke-static/range {v17 .. v17}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "CreationData.JoinData. updateAddingPhotoState msgId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "clearAddingPhotoState msgId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bx;->LJFF()V

    const/16 v7, 0x5d4

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    new-instance v7, LX/03W5;

    invoke-direct {v7, v1, v2, v8, v12}, LX/03W5;-><init>(JLkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v7}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    new-instance v1, LX/07a4;

    invoke-direct {v1}, LX/07a4;-><init>()V

    const-string v10, "enter_from"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v15, ""

    if-nez v9, :cond_1

    move-object v9, v15

    :cond_1
    invoke-virtual/range {v22 .. v22}, LX/0i9S;->isGroupChat()Z

    move-result v14

    invoke-virtual/range {v22 .. v22}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "enter_method_type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    invoke-virtual/range {v22 .. v22}, LX/0i9S;->isSingleChat()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v22 .. v22}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v15

    :cond_5
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :goto_4
    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v1, "chat"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v12, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_id"

    invoke-virtual {v12, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_6

    const-string v1, "to_user_id"

    invoke-virtual {v12, v1, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "enter_method"

    const-string v1, "group_shot"

    invoke-virtual {v12, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_8

    const-string v8, "group"

    :goto_7
    const-string v1, "chat_type"

    invoke-virtual {v12, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message_type"

    const-string v1, "private_image"

    invoke-virtual {v12, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_group_id"

    invoke-virtual {v12, v1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const-string v1, "send_message"

    invoke-interface {v2, v1, v12}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v8, "private"

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v1

    invoke-interface {v1}, LX/07vU;->getFromGroupId()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    instance-of v1, v0, LX/07or;

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/07ol;

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v23}, LX/07ol;-><init>(Ljava/lang/String;LX/07oo;LX/07gx;LX/0i9S;LX/02wT;)V

    invoke-static/range {v18 .. v18}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CreationData.CreateData. insertFakeMsg msgUuid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual/range {v22 .. v22}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/088S;

    invoke-direct {v11}, LX/088S;-><init>()V

    iput-object v7, v11, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v11, v1}, LX/088S;->LIZLLL(I)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/088S;->LIZJ(Landroid/content/Context;)V

    new-instance v8, LX/07gy;

    move-object v1, v0

    check-cast v1, LX/07or;

    if-eqz v1, :cond_d

    iget-object v7, v1, LX/07or;->LIZLLL:Ljava/lang/String;

    :goto_8
    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-direct {v8, v7, v2, v1}, LX/07gy;-><init>(Ljava/lang/String;IZ)V

    iput-object v8, v11, LX/088S;->LJFF:Ljava/lang/Object;

    move-object v13, v12

    move-object v14, v12

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    goto/16 :goto_3

    :cond_d
    move-object v7, v12

    goto :goto_8

    :cond_e
    instance-of v1, v0, LX/07or;

    if-eqz v1, :cond_12

    sget-object v21, LX/07gx;->CREATE:LX/07gx;

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/07or;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, LX/07or;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0xb5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07oo;I)V

    new-instance v1, LX/07ot;

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v21

    invoke-direct/range {v23 .. v28}, LX/07ot;-><init>(LX/00zH;LX/07oo;Ljava/util/List;Lkotlin/jvm/internal/AwS513S0100000_3;LX/07gx;)V

    invoke-static {v1, v5}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onAlbumSelected(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAlbumSelected, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaMsgSendManager"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;->getMediaModelList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;->getMobMapV2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;->getQuoteMode()Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v7

    const/16 v8, 0xc

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    return-void

    :cond_1
    move-object v6, v3

    goto :goto_0
.end method

.method public final onSendMsgFromRecordPage(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;)V
    .locals 21
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MediaMsgSendManager"

    const-string v0, "onSendMsgFromRecordPage"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v4}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v3

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "account_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "other_user_account_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0hvc;

    const-string v1, "subscribing to DMRecordMediaPublishEvent"

    invoke-direct {v3, v1}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getSkipExtractVideoCover()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getVideoCoverSize()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getHasText()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapScene()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapPairedMsgId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getSystemShareFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact()Z

    move-result v18

    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getQuoteMode(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v19

    const/16 v20, 0x4000

    move-object/from16 v2, p0

    move-object v14, v0

    invoke-static/range {v2 .. v20}, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;LX/0hvc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_detail_camera_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getCameraEffectService()LX/08Ol;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Ol;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "inbox_camera_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0inw;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSendMultiMsgFromRecordPage(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;)V
    .locals 24
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v4}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v0

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other_user_account_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MediaMsgSendManager"

    const-string v0, "onSendMsgFromRecordPage"

    invoke-static {v2, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->getEditModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    new-instance v6, LX/0hvc;

    const-string v0, "subscribing to DMRecordMediaPublishEvent"

    invoke-direct {v6, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getSkipExtractVideoCover()Z

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getVideoCoverSize()Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->getHasText()Z

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->getSystemShareFrom()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getIsStoryImmersiveReply(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Z

    move-result v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getQuoteMode(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v22

    const v23, 0x8000

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move/from16 v21, v19

    invoke-static/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZIZ(Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;LX/0hvc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video_detail_camera_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getCameraEffectService()LX/08Ol;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/08Ol;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "inbox_camera_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0inw;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
