.class public final LX/0l6F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l6I;


# static fields
.field public static final LIZ:LX/0l6F;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l6F;

    invoke-direct {v0}, LX/0l6F;-><init>()V

    sput-object v0, LX/0l6F;->LIZ:LX/0l6F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0l6F;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0l6F;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 79
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v1, p35

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v29, p8

    move-object/from16 v45, p10

    move-object/from16 v59, p27

    if-nez p48, :cond_8

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v59 .. v59}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v50, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v50

    :cond_0
    if-nez v13, :cond_1

    move-object/from16 v13, v50

    :cond_1
    if-eqz p20, :cond_7

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getLogId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getMessageType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getCardType()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getMessageId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getIdList()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p20 .. p20}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    if-nez v29, :cond_2

    move-object/from16 v29, v50

    :cond_2
    move-object/from16 v2, p14

    if-eqz v2, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v50

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :cond_a
    move-object/from16 v2, p9

    if-nez v2, :cond_15

    move-object/from16 v44, v50

    :goto_4
    if-nez v45, :cond_b

    move-object/from16 v45, v50

    :cond_b
    if-eqz p12, :cond_14

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    :goto_5
    sget-object v0, LX/0l6F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    :goto_6
    if-eqz p11, :cond_c

    move-object/from16 v50, p11

    :cond_c
    if-eqz p23, :cond_12

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    invoke-virtual/range {p23 .. p23}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p23 .. p23}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p23 .. p23}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual/range {p23 .. p23}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    move-object/from16 v2, p26

    if-nez v1, :cond_e

    const-string v0, "tt_generate_picture_card"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v0, LX/0l6Y;->LIZ:LX/0IR5;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_a
    new-instance v8, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    const/high16 p3, 0x30000

    const p4, 0x1000104

    const/16 p5, 0x7e

    move-object/from16 v75, p54

    move-object/from16 v72, p50

    move-object/from16 v71, p49

    move/from16 v61, p46

    move-object/from16 v70, p45

    move-object/from16 v66, p44

    move-object/from16 v65, p43

    move-object/from16 v64, p42

    move-object/from16 v23, p41

    move-object/from16 v24, p40

    move-object/from16 v69, p39

    move-object/from16 v56, p38

    move-object/from16 v57, p37

    move-object/from16 v63, p33

    move-object/from16 v53, p34

    move/from16 v60, p32

    move-object/from16 v28, p31

    move-object/from16 v58, p30

    move/from16 v55, p29

    move-object/from16 v21, p25

    move/from16 v11, p22

    move-object/from16 v31, p21

    move-object/from16 v40, p19

    move-object/from16 v39, p18

    move-object/from16 v38, p17

    move-object/from16 v37, p16

    move-object/from16 v33, p13

    move-object/from16 v30, p7

    move-object/from16 v27, p6

    move-object/from16 v74, p53

    move-object/from16 v9, p0

    move/from16 v62, p47

    move-object/from16 v36, p24

    move-object/from16 v10, p1

    move-object/from16 v41, p51

    move-object/from16 v73, p52

    move-object/from16 v17, p28

    move-object/from16 v35, p15

    move/from16 v68, p36

    move-object/from16 v22, v2

    move-object/from16 v32, v7

    move-object/from16 v34, v6

    move/from16 v43, v25

    move-object/from16 v51, v26

    move-object/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v67, v26

    move-object/from16 v76, v26

    move-object/from16 v77, v26

    move-object/from16 v78, v26

    move-object/from16 p0, v26

    move-object/from16 p1, v26

    move-object/from16 p2, v26

    move-object/from16 p6, v26

    invoke-direct/range {v8 .. v85}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_13
    const-wide/16 v48, 0x0

    goto/16 :goto_6

    :cond_14
    const-wide/16 v46, 0x0

    goto/16 :goto_5

    :cond_15
    move-object/from16 v44, v2

    goto/16 :goto_4
.end method

.method public static LJI(LX/0l6F;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZII)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 76

    move/from16 v48, p29

    move/from16 v1, p31

    move/from16 v47, p28

    move/from16 v46, p27

    move-object/from16 v45, p26

    move-object/from16 v41, p25

    move-object/from16 v39, p24

    move-object/from16 v38, p23

    move-object/from16 v37, p22

    move-object/from16 v34, p21

    move/from16 v32, p20

    move-object/from16 v31, p19

    move-object/from16 v30, p18

    move/from16 v29, p17

    move-object/from16 v24, p15

    move-object/from16 v23, p14

    move-object/from16 v27, p16

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v7, p8

    move/from16 v0, p30

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    and-int/lit8 v2, v0, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v4, v8

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-object v5, v8

    :cond_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    move-object v7, v8

    :cond_3
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_4

    move-object v9, v8

    :cond_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_5

    move-object v10, v8

    :cond_5
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_6

    move-object v11, v8

    :cond_6
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_7

    move-object v12, v8

    :cond_7
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_8

    move-object v13, v8

    :cond_8
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_1e

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1d

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    const v3, 0x8000

    and-int v2, v0, v3

    if-eqz v2, :cond_1c

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    const/16 v22, 0x0

    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    move-object/from16 v23, v8

    :cond_9
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move-object/from16 v24, v8

    :cond_a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    new-instance v27, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v50, 0x0

    const v74, 0x7fffff

    move-object/from16 v49, v27

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move/from16 v54, v22

    move/from16 v55, v22

    move/from16 v56, v22

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move/from16 v59, v22

    move/from16 v60, v22

    move/from16 v61, v22

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move/from16 v69, v22

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v75, v8

    invoke-direct/range {v49 .. v75}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    const/16 v29, 0x0

    :cond_c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v30, v8

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v31, v8

    :cond_e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/16 v32, 0x0

    :cond_f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_10

    move-object/from16 v34, v8

    :cond_10
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_11

    move-object/from16 v37, v8

    :cond_11
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_12

    move-object/from16 v38, v8

    :cond_12
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_13

    move-object/from16 v39, v8

    :cond_13
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14

    move-object/from16 v41, v8

    :cond_14
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_15

    move-object/from16 v45, v8

    :cond_15
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_16

    const/16 v46, 0x0

    :cond_16
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_17

    const/16 v47, 0x0

    :cond_17
    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    const/16 v48, 0x0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    move/from16 v36, v22

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    invoke-static/range {v0 .. v54}, LX/0l6F;->LJFF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v17, v8

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v16, v8

    goto/16 :goto_2

    :cond_1d
    move-object v15, v8

    goto/16 :goto_1

    :cond_1e
    move-object v14, v8

    goto/16 :goto_0
.end method

.method public static LJII(JLjava/lang/String;)LX/0l6Q;
    .locals 10

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v4

    invoke-virtual {v0, p2}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, LX/0NTS;->LIZLLL()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4}, LX/0NTS;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    add-long/2addr v5, v2

    invoke-interface {v4}, LX/0NTS;->LJ()J

    move-result-wide v7

    :goto_0
    new-instance v4, LX/0l6Q;

    invoke-direct/range {v4 .. v9}, LX/0l6Q;-><init>(JJZ)V

    return-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p0

    goto :goto_0
.end method

.method public static LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIII(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0l3j;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0l3j;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, LX/0F7v;->LIZIZ()V

    sget-object v3, LX/0l6F;->LIZ:LX/0l6F;

    sget-object v1, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v5, 0x30

    const/4 v4, 0x4

    const-string v1, "tako_enter_param"

    if-eqz p2, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p3, p4}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->Ca(LX/0XMi;LX/0XMh;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0o9X;->LJ(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;-><init>()V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, LX/0lEH;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->j2(I)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "TakoSevenSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLL:LX/0l3R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0o9X;->LJ(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoIgnoreRecyclerAndPagerBottomSheetBehaviour;-><init>()V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, LX/0lEG;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, v0}, LX/0lEG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "TakoSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getSheetCallback()LX/0l6Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0l6Z;->onShow()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getOnSheetCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    const-string v3, ""

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setEnterMethod(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setProcessId(Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setSearchId(Ljava/lang/String;)V

    const-string v0, "bot_id"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setBotId(J)V

    const-string v0, "chat_bot_source"

    invoke-static {v0, p2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setBotSource(I)V

    const-string v0, "intent_type"

    invoke-static {v0, p1}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->setIntentType(Ljava/lang/String;)V

    const-string v0, "//tako/settings"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "tako_settings_enter_param"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0l6F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getVideoLongestConsumptionDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03MW;

    invoke-direct {v0, p1, p0, p2, v3}, LX/03MW;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/content/Context;Landroid/view/View;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    invoke-static {}, LX/0l7G;->LIZ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0l1n;

    invoke-direct {v0, p1, p0, v3}, LX/0l1n;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/content/Context;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZJLjava/lang/String;)V
    .locals 10

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_process_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_enter_method"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bot_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tikbot_perf_enter_aibot_result"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILJJIL(Landroid/content/Context;LX/0l6H;)V
    .locals 95

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0l6H;->LIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/0l6H;->LIZIZ()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    iget-wide v0, v4, LX/0l6H;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    const/16 v16, 0x0

    const-wide/16 v55, 0x0

    iget-object v11, v4, LX/0l6H;->LIZIZ:Ljava/lang/String;

    iget-object v10, v4, LX/0l6H;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iget-object v9, v4, LX/0l6H;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    iget-object v8, v4, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    iget-object v7, v4, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    iget-object v6, v4, LX/0l6H;->LJI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    iget-object v5, v4, LX/0l6H;->LJII:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    iget-object v1, v4, LX/0l6H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    const/16 v91, -0x4

    const v92, -0x10103

    const/4 v0, 0x1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move/from16 v52, v20

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-wide/from16 v57, v55

    move-object/from16 v59, v21

    move-object/from16 v60, v11

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move/from16 v64, v20

    move-object/from16 v65, v21

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v10

    move/from16 v69, v20

    move/from16 v70, v20

    move/from16 v71, v20

    move-object/from16 v72, v21

    move-object/from16 v73, v21

    move-object/from16 v74, v21

    move-object/from16 v75, v21

    move-object/from16 v76, v21

    move/from16 v77, v20

    move-object/from16 v78, v21

    move-object/from16 v79, v21

    move-object/from16 v80, v21

    move-object/from16 v81, v21

    move-object/from16 v82, v21

    move-object/from16 v83, v21

    move-object/from16 v84, v21

    move-object/from16 v85, v9

    move-object/from16 v86, v8

    move-object/from16 v87, v7

    move-object/from16 v88, v6

    move-object/from16 v89, v5

    move-object/from16 v90, v1

    move/from16 v93, v0

    move-object/from16 v94, v21

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v94}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v4, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const-string v17, "full_screen"

    const/4 v5, 0x5

    const-string v10, "process_id"

    const/4 v13, 0x2

    const-string v9, "enter_method"

    const-string v8, "enter_from"

    if-eqz v11, :cond_7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubBotData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sub_bot_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "chat_container_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "auto_send_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "carried_up_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "interact_guide_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "behavior_collect_data"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "invalid_old_params"

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v11, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v16

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v11, v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    const-string v1, "diff_keys"

    invoke-direct {v5, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v11, v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v1, "diff_params"

    invoke-direct {v5, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v11, v1

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "tikbot_enter_params_diff"

    invoke-virtual {v6, v1, v5}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v4, LX/0l6H;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    invoke-static {v1}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v1

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_6a

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v1}, LX/0l6F;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    new-array v6, v5, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "enter_start_time"

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_65

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_64

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "ai_bot_info"

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v1, 0x9

    new-array v5, v1, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMessageText()Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "_autoSendMsgContent"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getSendType()LX/0l7v;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-static {v1}, LX/0l3f;->LJFF(LX/0l7v;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "_autoSendMsgType"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getImagePathList()Ljava/util/List;

    move-result-object v1

    :goto_9
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "_autoSendImagePathList"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getImageUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/0l3T;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_b
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getInteractionType()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "autoSendInteractionType"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEntranceRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-result-object v1

    :goto_c
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "_entranceRequestInfo"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRecallInfo()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_5a

    const-string v1, "recall_info"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "recallInfo_autoSendData"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getSearchIntent()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_58

    const-string v1, "search_intent"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "searchIntent_autoSendData"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getTakoIntent()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_56

    const-string v1, "tako_intent"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "takoIntent_autoSendData"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v6, v5, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleImprId()Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_54

    const-string v1, "bubble_impr_id"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "bubbleImprId_autoSendData"

    invoke-direct {v6, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v6, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v1, 0x17

    new-array v13, v1, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4c

    :cond_c
    :goto_15
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarryUpInteractionType()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getSendInteractionType()Ljava/lang/String;

    move-result-object v1

    :goto_17
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "carryUpInteractionType"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getSendMsgContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4a

    const-string v1, "query"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    :goto_18
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_searchKeyword"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerCardType()Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_searchCardType"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v13, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerMsgId()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_searchMessageId"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerMsgContent()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedSendAnswerContent"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerVideoList()Ljava/util/List;

    move-result-object v1

    :goto_1e
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedSendAnswerVideo"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerBingList()Ljava/util/List;

    move-result-object v1

    :goto_1f
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedBingList"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerImageList()Ljava/util/List;

    move-result-object v1

    :goto_20
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedImageList"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerReferenceList()Ljava/util/List;

    move-result-object v1

    :goto_21
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedReferenceList"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerPlaceHolders()Ljava/util/Map;

    move-result-object v1

    :goto_22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedPlaceholders"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getRequestInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;->getAnswerMessageKey()Ljava/lang/String;

    move-result-object v1

    :goto_23
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "autoSendMsgKey"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarryUpScene()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getRequestInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;->getUpSyncScene()Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carryUpScene"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getSugList()Ljava/util/List;

    move-result-object v1

    :goto_25
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_carriedSugList"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    :cond_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_12
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLandingPageRequest()LX/04da;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getRepeatKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_27
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "_carriedRepeatKey"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    :goto_28
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_nimbleParams"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLandingPageRequest()LX/04da;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getSearchLandingPageRequest()LX/04da;

    move-result-object v1

    :goto_29
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_searchLandingPageRequest"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getDateRepeatKey()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "nimble_data_repeat_key"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getMessageType()Ljava/lang/String;

    move-result-object v5

    :goto_2c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    const-string v6, "message_type"

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2d
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "smart_search_messageType"

    invoke-direct {v5, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v5, v13, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    const-string v14, "log_id"

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_2f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getSugMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_30
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_31
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "search_log_id"

    invoke-direct {v5, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v5, v13, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_33
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "search_message_type"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v5, v13, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v14, 0x0

    :goto_34
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string v1, "id_list"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_35
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "search_id_list"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v5, v13, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchIsQuoteVideo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_36
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v1, "is_quote_video"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_37
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "search_is_quote_video"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getUniversalRank()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-string v1, "universal_rank"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_38
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "universalRank_carriedUp"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v5, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v11, v3}, LX/0l3i;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x5

    new-array v13, v1, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeData()Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getEnterAwemeData()Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    move-result-object v1

    :goto_39
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "enterAwemeData"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSugSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getFirstRoundSugSource()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_sugSource"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInputContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputTextContent()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_inputContent"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v1

    if-ne v1, v0, :cond_26

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getImageUrls()Ljava/util/List;

    move-result-object v5

    :goto_3c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputImageUrls()Ljava/util/List;

    move-result-object v1

    :goto_3d
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "carriedFeedBarDrawCreateInfo_imageUrls"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v13, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v1

    if-ne v1, v0, :cond_24

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getQuery()Ljava/lang/String;

    move-result-object v5

    :goto_3e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputTextContent()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "carriedFeedBarDrawCreateInfo_query"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x3

    new-array v13, v1, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getOpenBySheet()Z

    move-result v1

    const-string v15, "not_full_screen"

    if-eqz v1, :cond_22

    move-object v14, v15

    :goto_40
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getScreenType()LX/0l6P;

    move-result-object v5

    :goto_41
    sget-object v1, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    if-ne v5, v1, :cond_13

    move-object/from16 v15, v17

    :cond_13
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_screenType"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getExpandSheetOnRight()Z

    move-result v1

    if-eq v1, v0, :cond_20

    const/4 v1, 0x1

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getExpandSheetOnRight()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_43
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_expandSheetOnRight"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getOnSheetCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getSheetCallback()LX/0l6Z;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "smart_search_sheet_callback"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x3

    new-array v13, v1, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubBotData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;->getSubEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_46
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "_subEnterMethod"

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v13, v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getShowLoading()Z

    move-result v1

    if-eq v1, v0, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubBotData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;->getShowLoading()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_47
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "_showLoading"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    :goto_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "sub_process_id"

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_4a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_15

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    :cond_16
    :goto_4b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_17
    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_18

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4b

    :cond_18
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4b

    :cond_19
    const/4 v1, 0x0

    goto :goto_49

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_47

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_45

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_44

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_43

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_41

    :cond_22
    move-object/from16 v14, v17

    goto/16 :goto_40

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_3f

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_3e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_3d

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_36

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_2e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchIdList()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_34

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_30
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchMessageType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_32

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_33
    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_34
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLogId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2e

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_38
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2a

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_3c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedRepeatKey()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_26

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_47
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchMessageId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchCardType()Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_19

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_4c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_4d

    goto/16 :goto_15

    :cond_4d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4e

    goto/16 :goto_15

    :cond_4e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4f

    goto/16 :goto_15

    :cond_4f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_50

    goto/16 :goto_15

    :cond_50
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_51

    goto/16 :goto_15

    :cond_51
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_52

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4c
    invoke-static {v1}, LX/0l4e;->LIZIZ(Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_53
    const/4 v1, 0x0

    goto :goto_4c

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_55
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_57
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_59
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_5e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_5f

    :goto_4d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendInteractionType()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_5f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0l3f;->LIZLLL(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v0, :cond_b

    goto :goto_4d

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_62
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgType()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    :cond_63
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_64
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_65
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_66
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_67
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_68
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    :goto_4e
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_69
    const/4 v1, 0x0

    goto :goto_4e

    :cond_6a
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10UY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v1, LX/0l1k;

    invoke-direct {v1, v3, v2}, LX/0l1k;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6b
    iget-object v0, v4, LX/0l6H;->LJI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getAnswerAwemeListCache()Ljava/util/List;

    move-result-object v5

    :goto_4f
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x118

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Ljava/util/List;I)V

    goto :goto_50

    :cond_6c
    move-object v5, v2

    goto :goto_4f

    :goto_50
    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "seven_split_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getSevenScreenListeners()LX/0Kbd;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, v0, LX/0Kbd;->LIZ:LX/0XMi;

    :goto_51
    iget-object v0, v4, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getSevenScreenListeners()LX/0Kbd;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v2, v0, LX/0Kbd;->LIZIZ:LX/0XMh;

    :cond_6d
    invoke-static {v6, v3, v5, v1, v2}, LX/0l6F;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;)V

    return-void

    :cond_6e
    move-object v1, v2

    goto :goto_51

    :cond_6f
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0, v6, v3}, LX/0l6F;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    return-void
.end method

.method public static LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0l6F;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/10UY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0l1k;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0l1k;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getOpenBySheet()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p4, p5, p6}, LX/0l6F;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;)V

    return-void

    :cond_3
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x118

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Ljava/util/List;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0, p0, p1}, LX/0l6F;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    return-void
.end method

.method public static LJIILLIIL(LX/0l6F;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;I)V
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0l6F;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V

    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public static LJIIZILJ(JLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    sput-object p2, LX/0l4Q;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0l6F;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TAKO_ANR_OPT"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 50

    const-string v28, "tt_ai_bot"

    move-object/from16 v2, p10

    if-eqz v2, :cond_3

    const-string v0, "is_intent"

    invoke-static {v0, v2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v8, p8

    if-eqz v0, :cond_2

    move-object v9, v8

    :goto_1
    new-instance v23, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v0, "card_type"

    invoke-static {v0, v2}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v13, v1

    check-cast v13, Ljava/lang/Integer;

    :cond_0
    const-string v12, ""

    const/16 v25, 0x0

    move-object/from16 v7, p7

    move-object/from16 v10, v23

    move-object v11, v7

    move-object v14, v12

    move-object v15, v6

    move/from16 v16, v25

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v48, -0x704000f0

    const v49, 0xfffffa7

    move/from16 v34, p13

    move-object/from16 v31, p12

    move-object/from16 v30, p9

    move-object/from16 v29, p6

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v32, p11

    move-object/from16 v0, p0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    invoke-static/range {v0 .. v49}, LX/0l6K;->LIZIZ(LX/0l6I;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void

    :cond_1
    move-object v1, v13

    goto :goto_2

    :cond_2
    move-object v9, v13

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 3

    sget-object v1, LX/0l6F;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0l6F;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0l6F;->LJ(LX/12LU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l6F;->LIZLLL:Ljava/lang/String;

    sput-object v2, LX/0l6F;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0l6F;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZZLX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;",
            "ZZZZ",
            "LX/0XMi;",
            "LX/0XMh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v54, p61

    move-object/from16 v53, p60

    move-object/from16 v52, p59

    move-object/from16 v51, p58

    move-object/from16 v50, p57

    move-object/from16 v49, p56

    move/from16 v48, p52

    move/from16 v47, p51

    move/from16 v46, p50

    move-object/from16 v45, p49

    move-object/from16 v43, p47

    move-object/from16 v42, p46

    move-object/from16 v41, p45

    move-object/from16 v40, p44

    move-object/from16 v39, p43

    move-object/from16 v38, p42

    move-object/from16 v37, p41

    move/from16 v36, p40

    move-object/from16 v35, p39

    move-object/from16 v34, p38

    move-object/from16 v33, p37

    move/from16 v32, p36

    move-object/from16 v31, p35

    move-object/from16 v30, p34

    move/from16 v29, p33

    move-object/from16 v28, p32

    move-object/from16 v27, p31

    move-object/from16 v26, p30

    move-object/from16 v25, p29

    move-object/from16 v24, p28

    move-object/from16 v23, p27

    move/from16 v22, p26

    move-object/from16 v21, p25

    move-object/from16 v19, p22

    move-object/from16 v18, p21

    move-object/from16 v17, p20

    move-object/from16 v16, p19

    move-object/from16 v15, p18

    move-object/from16 v14, p17

    move-object/from16 v13, p16

    move-object/from16 v12, p15

    move-object/from16 v11, p14

    move-object/from16 v10, p13

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    move-object/from16 v6, p9

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v1, p3

    move-object/from16 v20, p24

    move-object/from16 v44, p48

    move-object/from16 v9, p12

    move-object/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v54}, LX/0l6F;->LJFF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    move-object/from16 v6, p55

    move-object/from16 v5, p54

    move/from16 v4, p53

    move-object/from16 v3, p23

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v6}, LX/0l6F;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 51
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v20, p8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v23, 0x0

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/0l6F;->LJII(JLjava/lang/String;)LX/0l6Q;

    move-result-object v6

    move-object/from16 v18, p1

    if-eqz v6, :cond_c

    sget-object v5, LX/0l6F;->LIZ:LX/0l6F;

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-wide v0, v6, LX/0l6Q;->LIZ:J

    iget-wide v2, v6, LX/0l6Q;->LIZIZ:J

    add-long/2addr v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/0l6F;->LJIIZILJ(JLjava/lang/String;)V

    iget-boolean v0, v6, LX/0l6Q;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-wide v0, v6, LX/0l6Q;->LIZIZ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v14

    :goto_5
    sget-object v2, LX/0l6F;->LIZJ:Ljava/lang/String;

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    if-nez v20, :cond_2

    new-instance v20, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const v49, 0x7fffff

    move-object/from16 v24, v20

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move/from16 v44, v29

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v50, v23

    invoke-direct/range {v24 .. v50}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    const-string v15, "feed_chat_sug"

    const/16 v31, 0x0

    const v34, 0x4b1fe000    # 1.0477568E7f

    const v35, 0x3fff8d

    move-object/from16 v28, p15

    move-object/from16 v17, p14

    move-object/from16 v27, p13

    move-object/from16 v25, p10

    move-object/from16 v19, p9

    move-object/from16 v6, p3

    move/from16 v24, p6

    move-object/from16 v26, p12

    move-object/from16 v4, p0

    move-object/from16 v22, p11

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v4 .. v35}, LX/0l6F;->LJI(LX/0l6F;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZII)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    invoke-virtual {v0}, LX/173Z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v23

    :cond_3
    sput-object v0, LX/0l6F;->LIZJ:Ljava/lang/String;

    sput-object v23, LX/0l6F;->LIZLLL:Ljava/lang/String;

    :cond_4
    return-object v1

    :cond_5
    move-object/from16 v0, v23

    goto :goto_7

    :cond_6
    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, v23

    :cond_8
    move-object/from16 v14, v23

    goto/16 :goto_5

    :cond_9
    move-object/from16 v9, v23

    move-object/from16 v10, v23

    goto/16 :goto_4

    :cond_a
    move-object/from16 v16, v23

    goto/16 :goto_3

    :cond_b
    move-object/from16 v4, v23

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v23

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, v23

    goto/16 :goto_0
.end method

.method public final LJ(LX/12LU;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 20

    sget-object v1, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getOpenBySAF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "tako_enter_param"

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIII(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v13, LX/0l6i;->LL:LX/0l6i;

    const/4 v15, -0x1

    new-instance v4, LX/0baK;

    const/4 v8, 0x0

    const/16 v11, 0x3f

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v0, v8, v8}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v14, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v12, v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter Tako by activity because safFragment can not navigate now!!!!!!!! safFragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    const-string v0, "//tako/host"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method
