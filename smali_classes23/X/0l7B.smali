.class public final LX/0l7B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/ITakoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(LX/173Z;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 79

    move-object/from16 v51, p31

    move/from16 v1, p33

    move-object/from16 v50, p30

    move-object/from16 v46, p29

    move-object/from16 v45, p28

    move-object/from16 v44, p27

    move-object/from16 v42, p25

    move-object/from16 v41, p24

    move-object/from16 v39, p22

    move-object/from16 v34, p21

    move-object/from16 v29, p20

    move-object/from16 v20, p15

    move-object/from16 v26, p18

    move-object/from16 v24, p17

    move-object/from16 v21, p16

    move-object/from16 v27, p19

    move-object/from16 v18, p13

    move-object/from16 v40, p23

    move-object/from16 v15, p10

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v17, p12

    move/from16 v2, p32

    move-object/from16 v14, p9

    move-object/from16 v12, p8

    move-object/from16 v19, p14

    move-object/from16 v43, p26

    move-object/from16 v16, p11

    move-object/from16 v5, p5

    and-int/lit8 v0, v2, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    move-object v6, v8

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3

    move-object v12, v8

    :cond_3
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4

    move-object v14, v8

    :cond_4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_6

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const/high16 v4, 0x10000

    and-int v0, v2, v4

    if-eqz v0, :cond_8

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    const/high16 v3, 0x20000

    and-int v0, v2, v3

    if-eqz v0, :cond_9

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    move-object/from16 v21, v8

    :cond_b
    const/16 v23, 0x0

    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    move-object/from16 v24, v8

    :cond_c
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move-object/from16 v26, v8

    :cond_d
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    move-object/from16 v27, v8

    :cond_e
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    new-instance v28, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v53, 0x0

    const v77, 0x7fffff

    move-object/from16 v52, v28

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move/from16 v57, v23

    move/from16 v58, v23

    move/from16 v59, v23

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v23

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move/from16 v72, v23

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move-object/from16 v78, v8

    invoke-direct/range {v52 .. v78}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/high16 v0, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v29, v8

    :cond_f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v34, v8

    :cond_10
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_11

    move-object/from16 v39, v8

    :cond_11
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_12

    move-object/from16 v40, v8

    :cond_12
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_13

    move-object/from16 v41, v8

    :cond_13
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14

    move-object/from16 v42, v8

    :cond_14
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_15

    move-object/from16 v43, v8

    :cond_15
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_16

    move-object/from16 v44, v8

    :cond_16
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_17

    move-object/from16 v45, v8

    :cond_17
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_18

    move-object/from16 v46, v8

    :cond_18
    and-int v0, v1, v4

    if-eqz v0, :cond_19

    move-object/from16 v50, v8

    :cond_19
    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    move-object/from16 v51, v8

    :cond_1a
    move-wide/from16 v3, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v23

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v23

    move-object/from16 v38, v8

    move/from16 v47, v23

    move/from16 v48, v23

    move/from16 v49, v23

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    invoke-virtual/range {v0 .. v55}, LX/173Z;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v28, v8

    goto :goto_0
.end method

.method public static LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V
    .locals 72

    move-object/from16 v44, p35

    move-object/from16 v43, p34

    move-object/from16 v42, p33

    move-object/from16 v41, p32

    move-object/from16 v39, p31

    move-object/from16 v36, p30

    move-object/from16 v35, p29

    move-object/from16 v32, p27

    move-object/from16 v31, p26

    move-object/from16 v20, p17

    move-object/from16 v29, p24

    move-object/from16 v28, p23

    move-object/from16 v27, p22

    move-object/from16 v19, p16

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v30, p25

    move-object/from16 v26, p21

    move/from16 v1, p36

    move-object/from16 v17, p14

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v16, p13

    move-object/from16 v14, p11

    move-object/from16 v12, p10

    move-object/from16 v18, p15

    move-object/from16 v33, p28

    move-object/from16 v21, p18

    move-object/from16 v6, p6

    move-object/from16 v15, p12

    move-object/from16 v7, p7

    and-int/lit8 v0, v1, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v6, v10

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v7, v10

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v8, v10

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v9, v10

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object v12, v10

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    move-object v14, v10

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_7

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v22, v10

    :cond_d
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v23, v10

    :cond_e
    const/16 v24, 0x0

    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v26, v10

    :cond_f
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v27, v10

    :cond_10
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    new-instance v28, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v46, 0x0

    const v70, 0x7fffff

    move-object/from16 v45, v28

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move/from16 v50, v24

    move/from16 v51, v24

    move/from16 v52, v24

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move/from16 v55, v24

    move/from16 v56, v24

    move/from16 v57, v24

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move/from16 v65, v24

    move-object/from16 v66, v10

    move-object/from16 v67, v10

    move-object/from16 v68, v10

    move-object/from16 v69, v10

    move-object/from16 v71, v10

    invoke-direct/range {v45 .. v71}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v29, v10

    :cond_12
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v30, v10

    :cond_13
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v31, v10

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v32, v10

    :cond_15
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v33, v10

    :cond_16
    move/from16 v1, p37

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    move-object/from16 v35, v10

    :cond_17
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_18

    move-object/from16 v36, v10

    :cond_18
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_19

    move-object/from16 v39, v10

    :cond_19
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1a

    move-object/from16 v41, v10

    :cond_1a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1b

    move-object/from16 v42, v10

    :cond_1b
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1c

    move-object/from16 v43, v10

    :cond_1c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1d

    move-object/from16 v44, v10

    :cond_1d
    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v25, v10

    move-object/from16 v34, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v40, v10

    invoke-virtual/range {v0 .. v44}, LX/173Z;->LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V
    .locals 8

    move-object v7, p6

    move-object v6, p5

    move v5, p4

    move-object v4, p3

    const/4 v3, 0x0

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v7, v3

    :cond_3
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/173Z;->LJJZZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V

    return-void
.end method
