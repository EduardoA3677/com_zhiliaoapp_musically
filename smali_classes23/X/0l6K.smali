.class public final LX/0l6K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l6I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(LX/0l6I;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V
    .locals 91

    move-object/from16 v63, p47

    move/from16 v1, p49

    move-object/from16 v61, p45

    move-object/from16 v60, p44

    move-object/from16 v59, p43

    move-object/from16 v50, p41

    move-object/from16 v49, p40

    move-object/from16 v48, p39

    move-object/from16 v46, p37

    move-object/from16 v45, p36

    move-object/from16 v44, p35

    move-object/from16 v41, p33

    move-object/from16 v40, p32

    move-object/from16 v39, p31

    move/from16 v0, p48

    move-object/from16 v19, p16

    move-object/from16 v29, p26

    move-object/from16 v33, p29

    move/from16 v28, p25

    move-object/from16 v26, p23

    move-object/from16 v32, p28

    move-object/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v62, p46

    move-object/from16 v24, p21

    move-object/from16 v58, p42

    move-object/from16 v23, p20

    move-object/from16 v47, p38

    move-object/from16 v22, p19

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move/from16 v42, p34

    move-object/from16 v21, p18

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p9

    move-object/from16 v34, p30

    move-object/from16 v20, p17

    move-object/from16 v10, p8

    move-object/from16 v31, p27

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    and-int/lit8 v2, v0, 0x10

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    move-object v8, v12

    :cond_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    move-object v9, v12

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    move-object v10, v12

    :cond_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    move-object v11, v12

    :cond_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    move-object v13, v12

    :cond_4
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5

    move-object v14, v12

    :cond_5
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_6

    move-object v15, v12

    :cond_6
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7

    move-object/from16 v16, v12

    :cond_7
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8

    move-object/from16 v17, v12

    :cond_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    move-object/from16 v18, v12

    :cond_9
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_f
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const/high16 v7, 0x400000

    and-int v2, v0, v7

    if-eqz v2, :cond_11

    move-object/from16 v26, v12

    :cond_11
    const/high16 v6, 0x800000

    and-int v2, v0, v6

    if-eqz v2, :cond_12

    move-object/from16 v27, v12

    :cond_12
    const/high16 v5, 0x1000000

    and-int v2, v0, v5

    if-eqz v2, :cond_13

    const/16 v28, 0x0

    :cond_13
    const/high16 v4, 0x2000000

    and-int v2, v0, v4

    if-eqz v2, :cond_14

    move-object/from16 v29, v12

    :cond_14
    const/high16 v3, 0x8000000

    and-int v2, v0, v3

    if-eqz v2, :cond_15

    move-object/from16 v31, v12

    :cond_15
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v32, v12

    :cond_16
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    new-instance v33, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v65, 0x0

    const/16 v69, 0x0

    const v89, 0x7fffff

    move-object/from16 v64, v33

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move/from16 v70, v69

    move/from16 v71, v69

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move/from16 v74, v69

    move/from16 v75, v69

    move/from16 v76, v69

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v80, v12

    move-object/from16 v81, v12

    move-object/from16 v82, v12

    move-object/from16 v83, v12

    move/from16 v84, v69

    move-object/from16 v85, v12

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v90, v12

    invoke-direct/range {v64 .. v90}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    move-object/from16 v34, v12

    :cond_18
    const/16 v35, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_19

    move-object/from16 v39, v12

    :cond_19
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1a

    move-object/from16 v40, v12

    :cond_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    move-object/from16 v41, v12

    :cond_1b
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    const/16 v42, 0x0

    :cond_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    move-object/from16 v44, v12

    :cond_1d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1e

    move-object/from16 v45, v12

    :cond_1e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    move-object/from16 v46, v12

    :cond_1f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    move-object/from16 v47, v12

    :cond_20
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_21

    move-object/from16 v48, v12

    :cond_21
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_22

    move-object/from16 v49, v12

    :cond_22
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23

    move-object/from16 v50, v12

    :cond_23
    and-int v0, v1, v7

    if-eqz v0, :cond_24

    move-object/from16 v58, v12

    :cond_24
    and-int v0, v1, v6

    if-eqz v0, :cond_25

    move-object/from16 v59, v12

    :cond_25
    and-int v0, v1, v5

    if-eqz v0, :cond_26

    move-object/from16 v60, v12

    :cond_26
    and-int v0, v1, v4

    if-eqz v0, :cond_27

    move-object/from16 v61, v12

    :cond_27
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    move-object/from16 v62, v12

    :cond_28
    and-int/2addr v1, v3

    if-eqz v1, :cond_29

    move-object/from16 v63, v12

    :cond_29
    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object/from16 v30, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v38, v35

    move-object/from16 v43, v12

    move-object/from16 v51, v12

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    invoke-interface/range {v2 .. v63}, LX/0l6I;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZZLX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V

    return-void
.end method
