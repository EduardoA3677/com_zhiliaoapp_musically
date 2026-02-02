.class public final LX/0LWB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LWB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/14zc;
    .locals 46

    move/from16 v0, p42

    move-object/from16 v45, p39

    move-object/from16 p0, p38

    move-object/from16 v6, p40

    move-object/from16 v28, p35

    and-int/lit8 v1, v0, 0x1

    const/16 v44, 0x0

    if-eqz v1, :cond_0

    move-object/from16 p34, v44

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v28, v44

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 p36, v44

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object/from16 p0, v44

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v45, v44

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v6, v44

    :cond_5
    move-object/from16 v1, p41

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    if-nez v4, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0xd

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Sa;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-interface {v0, v1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    :cond_7
    invoke-static {}, LX/0HK8;->LIZ()I

    move-result v3

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/00qr;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0LUM;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static/range {p2 .. p2}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v11

    invoke-static/range {p5 .. p5}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v13

    if-eqz p27, :cond_1a

    invoke-static/range {p27 .. p27}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v8

    :goto_0
    if-eqz p28, :cond_19

    invoke-static/range {p28 .. p28}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v9

    :goto_1
    if-eqz p29, :cond_18

    invoke-static/range {p29 .. p29}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v10

    :goto_2
    if-eqz p6, :cond_17

    invoke-static/range {p6 .. p6}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v14

    :goto_3
    invoke-static/range {p11 .. p11}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v19

    invoke-static/range {p12 .. p12}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v20

    invoke-static/range {p9 .. p9}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v17

    if-eqz p10, :cond_16

    invoke-static/range {p10 .. p10}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v18

    :goto_4
    if-eqz p14, :cond_15

    invoke-static/range {p14 .. p14}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v22

    :goto_5
    if-eqz p15, :cond_14

    invoke-static/range {p15 .. p15}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v23

    :goto_6
    if-eqz p16, :cond_13

    invoke-static/range {p16 .. p16}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v24

    :goto_7
    if-eqz p17, :cond_12

    invoke-static/range {p17 .. p17}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v25

    :goto_8
    if-eqz p20, :cond_11

    invoke-static/range {p20 .. p20}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v26

    :goto_9
    if-eqz p34, :cond_10

    invoke-static/range {p34 .. p34}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v27

    :goto_a
    if-eqz p36, :cond_f

    invoke-static/range {p36 .. p36}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v29

    :goto_b
    if-eqz p23, :cond_e

    invoke-static/range {p23 .. p23}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v32

    :goto_c
    if-eqz p18, :cond_d

    invoke-static/range {p18 .. p18}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v33

    :goto_d
    if-eqz p21, :cond_c

    invoke-static/range {p21 .. p21}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v34

    :goto_e
    if-eqz p30, :cond_b

    invoke-static/range {p30 .. p30}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v35

    :goto_f
    if-eqz p22, :cond_a

    invoke-static/range {p22 .. p22}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v42

    :goto_10
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v44

    :cond_8
    invoke-static/range {p31 .. p31}, LX/0LWl;->LIZ(Ljava/lang/String;)LX/0QH4;

    move-result-object v36

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v41, p33

    move-object/from16 v30, p32

    move-object/from16 v43, p25

    move/from16 v40, p24

    move-object/from16 v5, p19

    move-object/from16 v31, p37

    move-object/from16 v7, p26

    invoke-interface/range {v4 .. v46}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;->searchPhotoMixListByChunkPost(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Long;LX/0QH4;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;LX/0QH4;Ljava/util/List;Ljava/lang/Long;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;LX/0QH4;Ljava/lang/Integer;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Object;)LX/14zc;

    move-result-object v44

    :cond_9
    return-object v44

    :cond_a
    move-object/from16 v42, v44

    goto :goto_10

    :cond_b
    move-object/from16 v35, v44

    goto :goto_f

    :cond_c
    move-object/from16 v34, v44

    goto :goto_e

    :cond_d
    move-object/from16 v33, v44

    goto :goto_d

    :cond_e
    move-object/from16 v32, v44

    goto :goto_c

    :cond_f
    move-object/from16 v29, v44

    goto :goto_b

    :cond_10
    move-object/from16 v27, v44

    goto :goto_a

    :cond_11
    move-object/from16 v26, v44

    goto :goto_9

    :cond_12
    move-object/from16 v25, v44

    goto/16 :goto_8

    :cond_13
    move-object/from16 v24, v44

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v44

    goto/16 :goto_6

    :cond_15
    move-object/from16 v22, v44

    goto/16 :goto_5

    :cond_16
    move-object/from16 v18, v44

    goto/16 :goto_4

    :cond_17
    move-object/from16 v14, v44

    goto/16 :goto_3

    :cond_18
    move-object/from16 v10, v44

    goto/16 :goto_2

    :cond_19
    move-object/from16 v9, v44

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v8, v44

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0LW5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
    .locals 71

    move-object/from16 v70, p59

    move-object/from16 v46, p37

    move-object/from16 v64, p54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0xd

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-static {}, LX/0HK8;->LIZ()I

    move-result v9

    invoke-static {}, LX/04Hg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v70, "-1"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v8, LX/0LW9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "/aweme/v1/search/stream/bff/ecom/"

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LWI;

    if-eqz v1, :cond_1

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    sget v0, LX/04L9;->LIZ:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v1, LX/0LWI;->LIZLLL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v10, :cond_6

    invoke-static {}, LX/04QV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v46, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v46

    :cond_3
    if-nez v64, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v64

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const/16 v60, 0x0

    move-object/from16 v69, p58

    move-object/from16 v68, p57

    move-object/from16 v67, p56

    move/from16 v66, p55

    move-object/from16 v63, p53

    move-object/from16 v62, p52

    move-object/from16 v61, p51

    move-object/from16 v59, p50

    move-object/from16 v58, p49

    move-object/from16 v57, p48

    move-object/from16 v55, p46

    move-object/from16 v54, p45

    move-object/from16 v53, p44

    move-object/from16 v52, p43

    move-object/from16 v51, p42

    move-object/from16 v50, p41

    move-object/from16 v49, p40

    move-object/from16 v48, p39

    move-object/from16 v47, p38

    move-object/from16 v45, p36

    move-object/from16 v43, p34

    move-object/from16 v42, p33

    move-object/from16 v41, p32

    move-object/from16 v40, p31

    move-object/from16 v39, p30

    move-object/from16 v38, p29

    move-object/from16 v37, p28

    move-object/from16 v36, p27

    move-object/from16 v35, p26

    move-object/from16 v34, p25

    move-object/from16 v33, p24

    move-object/from16 v31, p22

    move-object/from16 v30, p21

    move-object/from16 v29, p20

    move-object/from16 v28, p19

    move-object/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move/from16 v23, p14

    move-object/from16 v21, p12

    move-object/from16 v19, p10

    move/from16 v18, p9

    move/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v56, p47

    move-object/from16 v11, p1

    move-object/from16 v32, p23

    move-object/from16 v20, p11

    move-wide/from16 v13, p4

    move-object/from16 v22, p13

    move-object/from16 v44, p35

    move/from16 v24, p15

    move-object/from16 v12, p3

    move-object/from16 p0, v60

    invoke-interface/range {v10 .. v71}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;->searchDynamicShopMixListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0LWE;

    move-object/from16 v13, p0

    move-object v11, v0

    move-object/from16 v12, v70

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/0LWE;-><init>(Ljava/lang/String;LX/0LW5;JLX/00zH;)V

    invoke-static {v7, v0}, LX/0LWr;->LIZ(Ljava/lang/String;LX/0LXP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
    .locals 58

    move-object/from16 v55, p54

    move-object/from16 v37, p36

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0xd

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    if-eqz v1, :cond_3

    invoke-static {}, LX/04QV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v37, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v37

    :cond_1
    if-nez v55, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    :cond_2
    move-object/from16 v57, p56

    move-object/from16 v56, p55

    move-object/from16 v54, p53

    move-object/from16 v53, p52

    move-object/from16 v52, p51

    move-object/from16 v51, p50

    move-object/from16 v50, p49

    move-object/from16 v49, p48

    move-object/from16 v47, p46

    move-object/from16 v46, p45

    move-object/from16 v45, p44

    move-object/from16 v44, p43

    move-object/from16 v43, p42

    move-object/from16 v42, p41

    move-object/from16 v41, p40

    move-object/from16 v40, p39

    move-object/from16 v39, p38

    move-object/from16 v38, p37

    move-object/from16 v36, p35

    move-object/from16 v35, p34

    move-object/from16 v34, p33

    move-object/from16 v33, p32

    move-object/from16 v32, p31

    move-object/from16 v31, p30

    move-object/from16 v30, p29

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v23, p22

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v24, p23

    move-object/from16 v2, p0

    move-object/from16 v48, p47

    move-object/from16 v12, p11

    move-object/from16 v3, p2

    move-object/from16 v22, p21

    invoke-interface/range {v1 .. v57}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicShopListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
